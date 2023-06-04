<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\API\BaseController;
use App\Http\Resources\DoctorsResource;
use App\Models\Doctors;
use Illuminate\Http\Request;

class DoctorsController extends BaseController
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function getAll(Request $request)
    {
        try {
            $doctors = Doctors::with(['user', 'specialization'])->get();
            foreach ($doctors as $value) {
                $value['firstname'] = $value->user->firstname;
                $value['lastname'] = $value->user->lastname;
                $value['patronymic'] = $value->user->patronymic;
                $value['birthday'] = $value->user->birthday;
                $value['email'] = $value->user->email;
                $value['phoneNumber'] = $value->user->phone_number;
                $value['specialization'] = $value->specialization->title;
                unset($value['user_id']);
                unset($value['specialization_id']);
                unset($value['user']);
                unset($value['specialization']);
            }
            return $this->sendResponse($doctors, 'Doctors retrieved successfully.');
            // return $this->sendResponse($doctors, 'Doctors retrieved successfully.');
        } catch (\Throwable $th) {
            return $this->sendError('Server error', [$th->getMessage()], 500);
        }

    }

}
