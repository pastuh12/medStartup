<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientOncologyCheckList extends Model
{
    use HasFactory;

    //use HasUuids;

    protected $table = 'PatientOncologyCheckList';
    protected $primaryKey = 'Id';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $connection = 'pgsql';
    protected $fillable = [
        'Id',
        'PatientId',
        'Reason',
        'EntranceIllness',
        'TreatmentType',
        'TreatmentDetails',
    ];
}
