<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientAnalysisSpermogram extends Model
{
    use HasFactory;

    protected $table = 'PatientAnalysisSpermogram';
    protected $primaryKey = 'Id';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $fillable = [
        'PatientId',
        'Description',
        'Created',
        'Updated',
        'ActionDate',
    ];
}
