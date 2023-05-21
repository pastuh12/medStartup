<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientAnalysis extends Model
{
    use HasFactory;

        protected $table = 'PatientAnalysis';
        protected $primaryKey = 'PatientAnalysisId';
        protected $keyType = 'int';
        protected $fillable = [
            'Title',
            'PatientId',
            'Category',
            'Value',
            'ActionDate',
            'GenericTypeId',
        ];
}
