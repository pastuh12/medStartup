<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class AnalyserValueToPatientAnalysisMap extends Model
{
    use HasFactory;

    protected $table = 'AnalyserValueToPatientAnalysisMap';
    protected $primaryKey = 'AnalyserValueToPatientAnalysisMapId';
    protected $keyType = 'int';
    protected $fillable = [
        'AnalyserId',
        'AnalysisKey',
        'AnalysisValue',
        'GenericTypeId',
    ];
}
