<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\API\BaseController;
use App\Http\Resources\ContactsResource;
use App\Http\Resources\UsersResource;
use App\Models\Contacts;
use App\Models\User;
use Illuminate\Http\Request;
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

            $validator = Validator::make($data, [
                'phone_number' => 'required|unique:users,phone_number|regex:/^\\+?\\d{1,4}?[-.\\s]?\\(?\\d{1,3}?\\)?[-.\\s]?\\d{1,4}[-.\\s]?\\d{1,4}[-.\\s]?\\d{1,9}$/',
                'email' => 'required|email|unique:users,email',
                'avatar' => '',
            ]);

            if ($validator->fails()) {
                return $this->sendError('Validation Error.', $validator->errors());
            }
            if(!$user = User::where('id', $id)) {
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
            if($data['phone_number']) {
                $user->phone_number = $data['phone_number'];
            }
            if($data['phone_number']) {
                $user->email = $data['email'];
            }

            $user->save();

        } catch (\Throwable $th) {
            return $this->sendError('Server error', [$th->getMessage()], 500);
        }
    }
}
