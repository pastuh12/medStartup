<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientCheckupLog extends Model
{
    use HasFactory;

        //use HasUuids;

        protected $table = 'PatientCheckupLog';
        protected $primaryKey = 'PatientCheckupLogId';
        protected $incrementing = false;
        protected $keyType = 'int';
        protected $connection = 'pgsql';
        protected $fillable = [
            'PatientCheckupLogId',
            'PatientId',
            'Complaints',
            'EntranceComment',
            'Appointment',
            'Created',
            'Updated',
            'Chair',
            'Diuresis',
            'Urinate',
            'Urine',
            'Bandaging',
            'DrainageName',
            'DrainageValue',
            'DrainageComment',
            'BreathingRate',
            'LiquidsDrunk',
            'LiquidsIntroduced',
            'ActionDate',
            'Pulse',
        ];
}
