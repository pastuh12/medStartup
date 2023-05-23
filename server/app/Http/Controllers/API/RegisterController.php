<?php

namespace App\Http\Controllers\API;

use Illuminate\Http\Request;
use App\Http\Controllers\API\BaseController as BaseController;
use App\Models\User;
use Illuminate\Support\Facades\Hash;
use Validator;

class RegisterController extends BaseController
{
    /**
     * Register api
     *
     * @return \Illuminate\Http\Response
     */
    public function register(Request $request)
    {
        try {
            $validator = Validator::make($request->all(), [
                'name' => 'required',
                'email' => 'required|email|unique:users,email',
                'password' => 'required',
                'c_password' => 'required|same:password',
            ]);

            if ($validator->fails()) {
                return $this->sendError('Validation Error.', $validator->errors());
            }

            $input = $request->all();
            print($input['password']);
            $input['password'] = Hash::make($input['password']);
            $user = User::create($input);
            $success['token'] = $user->createToken('Mobile')->plainTextToken;
            $success['name'] = $user->name;
            $user->save();
            return $this->sendResponse($success, 'User register successfully.');
        } catch (\Throwable $th) {
            $this->sendError('Server error', [$th->getMessage()], 500);
        }
    }

    /**
     * Login api
     *
     * @return \Illuminate\Http\Response
     */
    public function login(Request $request)
    {
        try {
            $credentials = $request->validate([
                'email' => ['required', 'email'],
                'password' => ['required'],
            ]);
            $user = User::where('email', $credentials['email'])->first();
            if (Hash::check($credentials['password'], $user->password)) {
                $success['token'] = $user->createToken('Mobile')->plainTextToken;
                $success['name'] = $user->name;

                return $this->sendResponse($success, 'User login successfully.');
            } else {
                return $this->sendError('Unauthorised.', ['error' => 'Unauthorised']);
            }
        } catch (\Throwable $th) {
            $this->sendError('Server error', [$th->getMessage()], 500);
        }
    }
}
