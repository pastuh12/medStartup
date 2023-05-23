<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientDiaryResuscitation extends Model
{
    use HasFactory;

    //use HasUuids;

    protected $table = 'PatientDiaryResuscitation';
    protected $primaryKey = 'Id';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $connection = 'pgsql';
    protected $fillable = [
        'PatientId',
        'ActionDate',
        'Mode',
        'Diet',
        'BloodPressure',
        'Pulse',
        'Temperature',
        'Situation',
        'BreathingRate',
        'Diuresis',
        'StoolSample',
        'CentralVenousPressure',
        'TurningInBed',
        'Inhalation',
        'Enema',
        'DrainageName',
    ];
}
