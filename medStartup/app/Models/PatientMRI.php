<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientMRI extends Model
{
    use HasFactory;

    protected $table = 'PatientMRI';
    protected $primaryKey = 'PatientMRIId';
    protected $keyType = 'int';
    protected $fillable = [
        'PatientId',
        'Description',
        'Created',
        'Updated',
        'ActionDate',
    ];
}
