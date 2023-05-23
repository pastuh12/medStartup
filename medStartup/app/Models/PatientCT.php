<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientCT extends Model
{
    use HasFactory;

    protected $table = 'PatientCT';
    protected $primaryKey = 'PatientCTId';
    protected $keyType = 'int';
    protected $fillable = [
        'Description',
        'Created',
        'Updated',
        'ActionDate',
    ];
}
