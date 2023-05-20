<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientAssignment extends Model
{
    use HasFactory;

    //use HasUuids;

    protected $table = 'PatientAssignment';
    protected $primaryKey = 'PatientAssignmentId';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $connection = 'pgsql';
    protected $fillable = [
        'PatientId',
        'Title',
        'Category',
        'IsAssigned',
        'IsResolved',
        'ActionDate',
        'Priority',
    ];
}
