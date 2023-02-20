<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientUltrasound extends Model
{
    use HasFactory;

    protected $table = 'PatientUltrasound';
    protected $primaryKey = 'PatientUltrasoundId';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $fillable = [
        'PatientUltrasoundId',
        'PatientId',
        'Created',
        'Updated',
        'Description',
        'FileId',
        'ActionDate'
    ];
}
