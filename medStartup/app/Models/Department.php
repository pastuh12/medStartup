<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Department extends Model
{
    use HasFactory;

        protected $table = 'Department';
        protected $primaryKey = 'DepartmentId';
        protected $keyType = 'int';
        protected $fillable = [
            'Name',
            'Created',
            'Updated',
            'Code',
            'Slug',
        ];


}
