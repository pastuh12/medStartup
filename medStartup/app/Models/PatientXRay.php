<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientXRay extends Model
{
    use HasFactory;

    protected $table = 'PatientXRay';
    protected $primaryKey = 'PatientXRayId';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $fillable = [
        'PatientXRayId',
        'PatientId',
        'Description',
        'Created',
        'Updated',
        'Dose',
        'Title',
    ];

}
