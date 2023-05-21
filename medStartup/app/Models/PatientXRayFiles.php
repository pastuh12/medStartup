<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientXRayFiles extends Model
{
    use HasFactory;

    protected $table = 'PatientXRayFiles';
    protected $primaryKey = 'PatientXRayFileId';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $fillable = [
        'PatientXRayFileId',
        'PatientXrayId',
        'FileId',
    ];
}
