<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientInspectionNote extends Model
{
    use HasFactory;

        //use HasUuids;

        protected $table = 'PatientInspectionNote';
        protected $primaryKey = 'Id';
        protected $incrementing = false;
        protected $keyType = 'int';
        protected $connection = 'pgsql';
        protected $fillable = [
            'Id',
            'PatientId',
            'Note',
            'Created',
            'TherapistId',
        ];
}
