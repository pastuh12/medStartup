<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientAnalysisCardioscopy extends Model
{
    use HasFactory;

    protected $table = 'PatientAnalysisCardioscopy';
    protected $primaryKey = 'Id';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $fillable = [
        'Id',
        'PatienId',
        'ActionDate',
        'Created',
        'Updated',
        'Description',
        'FileId',
    ];
}
