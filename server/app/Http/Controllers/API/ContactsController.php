<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\API\BaseController;
use App\Http\Resources\ContactsResource;
use App\Models\Contacts;
use Illuminate\Http\Request;

class ContactsController extends BaseController
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        try {
            $contacts = Contacts::all();

            return $this->sendResponse(ContactsResource::collection($contacts), 'Contacts retrieved successfully.');
        } catch (\Throwable $th) {
            $this->sendError('Server error', [$th->getMessage()], 500);
        }
    }
}