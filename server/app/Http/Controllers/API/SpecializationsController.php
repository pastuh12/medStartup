<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\API\BaseController;
use App\Http\Resources\SpecializationsResource;
use App\Models\Specializations;
use Illuminate\Http\Request;

class SpecializationsController extends BaseController
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        try {
            $specializations = Specializations::all();

            return $this->sendResponse(
                SpecializationsResource::collection($specializations),
                'Specializations retrieved successfully.'
            );

        } catch (\Throwable $th) {
            return $this->sendError('Server error', [$th->getMessage()], 500);
        }
    }
}
