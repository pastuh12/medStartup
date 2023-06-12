<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\API\BaseController;
use App\Http\Resources\ContactsResource;
use App\Http\Resources\UsersResource;
use App\Jobs\SendEmail;
use App\Mail\test;
use App\Models\Contacts;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Mail;
use Illuminate\Support\Facades\Validator;

class UsersController extends BaseController
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function getProfile(Request $request, int $id)
    {
        try {
            if (!$user = User::where('id', $id)) {
                return $this->sendError('User with this id not exist', 404);
            }

            return $this->sendResponse(UsersResource::collection($user), 'User profile retrieved successfully.');

        } catch (\Throwable $th) {
            return $this->sendError('Server error', [$th->getMessage()], 500);
        }
    }

    public function updateProfile(Request $request, int $id)
    {
        try {
            $data = $request->all();
            print(implode($data));

            $validator = Validator::make($data, [
                'phone_number' => 'unique:users',
                'email' => 'email|unique:users',
                'avatar' => '',
            ]);

            if ($validator->fails()) {
                return $this->sendError('Validation Error.', $validator->errors());
            }

            $user = User::find($id);

            if(!$user) {
                return $this->sendError('User with this id not exist', 404);
            }

            $file = $request->file('avatar');
            if($file) {
                $fileName = $file->hashName() . $file->extension();
                $path = $file->storeAs(
                    'avatars', $fileName
                );

                $user->avatar = $path;
            }
            if(key_exists('phone_number', $data)) {
                $user->phone_number = $data['phone_number'];
            }
            if(key_exists('email', $data)) {
                $user->email = $data['email'];
            }

            $user->save();
            // dd($request->user());
            SendEmail::dispatch();
            // Mail::to('tarasov.pastuh12@yandex.ru')->send(new test());
            return $this->sendResponse(['status' => true], 'success');

        } catch (\Throwable $th) {
            return $this->sendError('Server error', [$th->getMessage()], 500);
        }
    }
}
