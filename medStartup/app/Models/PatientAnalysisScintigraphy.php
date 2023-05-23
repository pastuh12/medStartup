<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientAnalysisScintigraphy extends Model
{
    use HasFactory;

    protected $table = 'PatientanalysisScintigraphy';
    protected $primaryKey = 'Id';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $fillable = [
        'PatientId',
        'ActionDate',
        'Created',
        'Updated',
        'Decription',
        'FileId',
    ];
}
