<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Chamber extends Model
{
    use HasFactory;

        protected $table = 'Chamber';
        protected $primaryKey = 'ChamberId';
        protected $keyType = 'int';
        protected $fillable = [
            'Number',
            'Created',
            'Updated',
            'DepartmentId',
        ];
}
