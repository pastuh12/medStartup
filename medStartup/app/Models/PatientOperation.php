<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientOperation extends Model
{
    use HasFactory;

        protected $table = 'PatientOperation';
        protected $primaryKey = 'PatientOperationId';
        protected $keyType = 'int';
        protected $fillable = [
            'PatientId',
            'Name',
            'StartDate',
            'EndDate',
            'Details',
            'SurgeonId',
            'Assistant1Id',
            'Assistant2Id',
            'Anesthetist',
            'Nurse',
            'NurseAssistant',
            'Comment',
            'ClinicalDiagnosis',
            'PostoperativeInspection',
            'Indications',
            'Goal',
            'PossibleComplications',
            'Anesthesia',
            'Created',
            'Updated',
            'PreoperativeAssign',
            'OperationCode',
            'VTEO',
            'VTEOTotal',
            'Complications',
            'SpecialEquipmentEndoscope',
            'SpecialEquipmentLaser',
        ];
}
