<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientUroflo extends Model
{
    use HasFactory;

    //use HasUuids;

    protected $table = 'PatientUroflo';
    protected $primaryKey = 'PatientUroflowId';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $connection = 'pgsql';
    protected $fillable = [
        'PatientId',
        'Volume',
        'AverageSpeed',
        'MaxSpeed',
        'UroIndex',
        'Acceleration',
        'FlowTime',
        'VoidingTime'.
        'MaxSpeedTime',
        'WaitingTime',
        'ResidualUrine',
        'Dots',
        'ActionDate',
        'Raw',
        'Created',
        'Updated',
    ];
}
