<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class UsersResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
     */
    public function toArray($request)
    {
        return [
            'id' => $this->id,
            'firstname' => $this->firstname,
            'secondname' => $this->secondname,
            'patronymic' => $this->patronymic,
            'birtday' => $this->birtday,
            'email' => $this->email,
            'phoneNumber' => $this->phone_number,
        ];
    }
}
