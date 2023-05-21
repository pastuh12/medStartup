<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientMedicalCommission extends Model
{
    use HasFactory;

    //use HasUuids;

    protected $table = 'PatientMedicalCommission';
    protected $primaryKey = 'PatientMedicalCommissionId';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $connection = 'pgsql';
    protected $fillable = [
        'PatientMedicalCommissionId',
        'PatientId',
        'Goal',
        'ActionDate',
        'Created',
        'Updated',
    ];
}
