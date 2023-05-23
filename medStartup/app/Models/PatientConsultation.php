<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientConsultation extends Model
{
    use HasFactory;

        //use HasUuids;

        protected $table = 'PatientConsultation';
        protected $primaryKey = 'Id';
        protected $incrementing = false;
        protected $keyType = 'int';
        protected $connection = 'pgsql';
        protected $fillable = [
            'Id',
            'PatientId',
            'MaterialObtainingDate',
            'SurgicalMaterialSource',
            'MaterialWasInFormalin',
            'MaterialWasDirty',
            'MaterialArrivalDate',
            'PackagingIntact',
            'Number',
            'MedicalServiceCode',
            'Complexity',
            'ObjectsNumber',
            'Color',
            'MacroscopicDescription',
            'MicroscopicDescription',
            'Conclusion',
            'ICD',
            'ConclusionComments',
            'ActionDate',
            'AdditionalClinicalInformation',
            'Goal',
            'PreoperativeTreatment',
            'PreviousPathologistConclusion',
        ];
}
