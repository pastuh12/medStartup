<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientAnalysisColonoscopy extends Model
{
    use HasFactory;

    //use HasUuids;

    protected $table = 'PatientAnalysisColonoscopy';
    protected $primaryKey = 'Id';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $connection = 'pgsql';
    protected $fillable = [
        'PatientId',
        'Description',
        'Created',
        'Updated',
        'ActionDate',
    ];
}
