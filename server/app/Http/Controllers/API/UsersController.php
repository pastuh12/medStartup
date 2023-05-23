<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\API\BaseController;
use App\Http\Resources\ContactsResource;
use App\Http\Resources\UsersResource;
use App\Models\Contacts;
use App\Models\User;
use Illuminate\Http\Request;

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
                return $this->sendError('User with this id not exist');
            }

            return $this->sendResponse(UsersResource::collection($user), 'User profile retrieved successfully.');

        } catch (\Throwable $th) {
            $this->sendError('Server error', [$th->getMessage()], 500);
        }
    }
}