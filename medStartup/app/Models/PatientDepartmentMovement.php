<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientDepartmentMovement extends Model
{
    use HasFactory;

    protected $table = 'PatientDepartmentMovement';
    protected $primaryKey = 'PatientDepartmentMovementId';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $fillable = [
        'PatientId',
        'DepartmentCode',
        'Bed',
        'TherapistCode',
        'ArrivedDate',
        'dischargedDate',
        'InternationalClassificationOfDeasease',
        'MedicalStandartCode',
        'EventInterruptedCode',
        'PaymentType',
        'Created',
        'Updated',
    ];
}
