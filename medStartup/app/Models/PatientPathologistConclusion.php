<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientPathologistConclusion extends Model
{
    use HasFactory;

    //use HasUuids;

    protected $table = 'PatientPathologistConclusion';
    protected $primaryKey = 'Id';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $connection = 'pgsql';
    protected $fillable = [
        'Id',
        'PatientId',
        'Description',
        'Created',
        'Updated',
        'ActionDate',
    ];
}
