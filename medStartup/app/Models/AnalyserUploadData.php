<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class AnalyserUploadData extends Model
{
    use HasFactory;

        protected $table = 'AnalyserUploadData';
        protected $primaryKey = 'AnalyserDataId';
        protected $keyType = 'int';
        protected $fillable = [
            'AnalyserId',
            'PatientId',
            'ActionDate',
            'Identifier',
            'AnalysisJson',
            'Created',
            'PatientAnalysisCreated',
            'PatientAnalysisJson',
            'UploadIdentifier',
            'Processed',
        ];
}
