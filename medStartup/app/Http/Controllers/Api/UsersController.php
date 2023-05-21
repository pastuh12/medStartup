<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\User;
use Illuminate\Http\Request;

class UsersController extends \Illuminate\Routing\Controller
{
    public function getProfile(Request $request, $id) {
        try {
            $user = User::where('id', $id)->first();
            if(!$user) {
                return response()->json([
                    'status' => true,
                    'message' => 'User not found'
                ], 404);
            }

            return response()->json([
                'status' => true,
                'message' => 'Get profile success',
                'profile' => $user
            ], 200);
        } catch (\Throwable $th) {
            return response()->json([
                'status' => false,
                'message' => 'Server error',
            ], 500);
        }
    }
}
