<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class UserDepartment extends Model
{
    use HasFactory;

        protected $table = 'UserDepartment';
        protected $primaryKey = 'Id';
        protected $keyType = 'int';
        protected $fillable = [
            'UserId',
            'DepartmentId',
            'IsDepartmentHead',
            'IsNurseHead',
            'Code',
            'IsMedicalCenterHead',
        ];
}
