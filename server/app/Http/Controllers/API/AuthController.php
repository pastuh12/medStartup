<?php
namespace App\Http\Controllers\API;

use App\Models\RefreshTokens;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Models\User;
use Illuminate\Support\Facades\Validator;
use Tymon\JWTAuth\JWTAuth;
use App\Models\PesonalAccessTokens;



class AuthController extends BaseController
{
    /**
     * Create a new AuthController instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth:api', ['except' => ['login', 'register']]);
    }
    /**
     * Get a JWT via given credentials.
     *
     * @return \Illuminate\Http\JsonResponse
     */
    public function login(Request $request)
    {
        $validator = Validator::make($request->all(), [
            'email' => 'required|email',
            'password' => 'required|string|min:6',
        ]);
        if ($validator->fails()) {
            return response()->json($validator->errors(), 422);
        }
        if (!$token = auth()->attempt($validator->validated())) {
            return response()->json(['error' => 'Unauthorized'], 401);
        }
        return $this->createNewToken($token);
    }
    /**
     * Register a User.
     *
     * @return \Illuminate\Http\JsonResponse
     */
    public function register(Request $request)
    {
        $validator = Validator::make($request->all(), [
            'firstname' => 'required|string|between:2,100',
            'email' => 'required|string|email|max:100|unique:users',
            'password' => 'required|string|min:6',
            'lastname' => 'required|string|between:2,100',
            'patronymic' => 'required',
            'birthday' => 'required',
            'phone_number' => 'required',
            'c_password' => 'required|string|same:password',
        ]);
        if ($validator->fails()) {
            return response()->json($validator->errors()->toJson(), 400);
        }

        $user = new User();
        try {
            $user = User::create(
                array_merge(
                    $validator->validated(),
                    ['password' => bcrypt($request->password)]
                )
            );


            $credentials = request(['email', 'password']);
            $accessToken = auth()->setTTL(config('jwt.ttl'))->attempt($credentials);
            $refreshToken = auth()->setTTL(config('jwt.refresh_ttl'))->attempt($credentials);

            RefreshTokens::create(['refresh_token' => $refreshToken, 'user_id' => $user->id]);
            PesonalAccessTokens::create(['access_token' => $refreshToken, 'user_id' => $user->id]);

            return response()->json([
                'message' => 'User successfully registered',
                'user' => $user,
                'access_token' => $accessToken,
                'refresh_token' => $refreshToken,
            ], 201);
        } catch (\Throwable $th) {
            $user->delete();
            return response()->json(['message' => 'Server Error', 'error' => $th->getMessage()], 500);
        }
    }

    /**
     * Log the user out (Invalidate the token).
     *
     * @return \Illuminate\Http\JsonResponse
     */
    public function logout()
    {
        auth()->logout();
        return response()->json(['message' => 'User successfully signed out']);
    }
    /**
     * Refresh a token.
     *
     * @return \Illuminate\Http\JsonResponse
     */
    public function refresh()
    {
        return $this->createNewToken(auth()->refresh());
    }

    /**
     * Get the token array structure.
     *
     * @param  string $token
     *
     * @return \Illuminate\Http\JsonResponse
     */
    protected function createNewToken($token)
    {
        return response()->json([
            'access_token' => $token,
            'token_type' => 'bearer',
            'expires_in' => auth()->factory()->getTTL() * 60,
            'user' => auth()->user()
        ]);
    }
}
