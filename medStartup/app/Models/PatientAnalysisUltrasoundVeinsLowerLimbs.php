<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientAnalysisUltrasoundVeinsLowerLimbs extends Model
{
    use HasFactory;

    protected $table = 'PatientAnalysisUltrasoundVeinsLowerLimbs';
    protected $primaryKey = 'Id';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $fillable = [
        'Id',
        'PatientId',
        'ActionDate',
        'Created',
        'Updated',
        'Description',
        'FileId',
    ];

    const CREATED_AT = 'Created';
    const UPDATED_AT = 'Updated';
}
