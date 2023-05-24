<?php

namespace App\Http\Controllers\API;

use Exception;
use Illuminate\Http\Request;
use App\Http\Controllers\API\BaseController as BaseController;
use App\Models\User;
use CompileError;
use DebufToConsole;
use Error;
use Illuminate\Support\Facades\Hash;
use ParseError;
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
                'firstname' => 'required',
                'lastname' => 'required',
                'patronymic' => 'required',
                'phone_number' => 'required|unique:users,phone_number|regex:/^\\+?\\d{1,4}?[-.\\s]?\\(?\\d{1,3}?\\)?[-.\\s]?\\d{1,4}[-.\\s]?\\d{1,4}[-.\\s]?\\d{1,9}$/',
                'birthday' => 'required',
                'email' => 'required|email|unique:users,email',
                'password' => 'required',

                'c_password' => 'required|same:password',
            ]);

            if ($validator->fails()) {
                return $this->sendError('Validation Error.', $validator->errors());
            }

            $input = $request->all();
            $input['password'] = bcrypt($input['password']);
            $user = User::create($input);
            $success['token'] = $user->createToken('Mobile')->plainTextToken;
            $success['name'] = $user->getName();
            $user->save();
            return $this->sendResponse($success, 'User register successfully.');
        } catch (error $error) {
            $this->sendError('Server error ' . $error->getMessage(), 500);
        }

        return $this->sendError('Something was wrong', 500);
    }

    /**
     * Login api
     *
     * @return \Illuminate\Http\Response
     */
    public function login(Request $request)
    {
        try {
            $validator = Validator::make($request->all(), [
                'email' => 'required|email|email',
                'password' => 'required',
            ]);
            if ($validator->fails()) {
                return $this->sendError('Validation Error.', $validator->errors());
            }

            $credentials = ['email' => $request->email, 'password' => $request->password];

            $user = User::where('email', $credentials['email'])->first();
            // print(bcrypt check($credentials['password'], $user->password));
            if ($user && Hash::check($request->password, $user->password)) {
                $success['token'] = $user->createToken('Mobile')->plainTextToken;
                $success['name'] = $user->getName();
                return $this->sendResponse($success, 'User login successfully.');
            } else {
                return $this->sendError('Unauthorised.', ['error' => 'Unauthorised']);
            }
        } catch (error $th) {
            $this->sendError('Server error', [$th->getMessage()], 500);
        }

        $this->sendError('Something was wrong', 500);
    }
}
