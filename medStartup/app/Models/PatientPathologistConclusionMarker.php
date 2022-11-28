<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientPathologistConclusionMarker extends Model
{
    use HasFactory;

    //use HasUuids;

    protected $table = 'PatientPathologistConclusionMarker';
    protected $primaryKey = 'Id';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $connection = 'pgsql';
    protected $fillable = [
        'Id',
        'PatientPathologistConclusionId',
        'Number',
        'Location',
        'Type',
        'Count',
    ];
}
