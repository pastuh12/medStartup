<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Chamber extends Model
{
    use HasFactory;

        //use HasUuids;

        protected $table = 'Chamber';
        protected $primaryKey = 'ChamberId';

        // TODO: изменить если id является обычным числом
        protected $incrementing = false;
        protected $keyType = 'int';
        protected $connection = 'pgsql';
        protected $fillable = [
            'Number',
            'Created',
            'Updated',
            'DepartmentId',
        ];
}
