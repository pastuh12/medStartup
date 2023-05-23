<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientResuscitationSupervision extends Model
{
    use HasFactory;

    protected $table = 'PatientresuscitationSupervision';
    protected $primaryKey = 'Id';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $fillable = [
        'PatientId',
        'ActionDate',
        'BloodPressure',
        'Pulse',
        'Temperature',
        'Situation',
        'BreathingRate',
        'StoolSample',
        'CentralVenousPressure',
        'TurningInBed',
        'Inhalation',
        'Enema',
        'Drainage',
        'DrainageOut',
        'DrainageCatheter',
    ];
}
