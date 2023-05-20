<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class GenericType extends Model
{
    use HasFactory;

    protected $table = 'GenericType';
    protected $primaryKey = 'GenericTypeId';
    protected $keyType = 'int';
    protected $fillable = [
        'Name',
        'Category',
        'ShortName',
        'Standart',
        'Unit',
        'Code',
        'DepartmentId'
    ];
}
