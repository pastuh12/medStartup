<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Contacts;
use Illuminate\Http\Request;

class ContactsController extends Controller
{
    public function getAll(Request $request)
    {
        try {
            $constacts = Contacts::all();
            return response()->json([
                'contacts' => $constacts,
            ], 200);
        } catch (\Throwable $th) {
            return response()->json([
                'status' => false,
                'message' => 'Server Error',
            ], 500);
        }
    }
}