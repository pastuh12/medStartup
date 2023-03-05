<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class UserRole extends Model
{
    use HasFactory;

        protected $table = 'UserRole';

        //TODO: посмотреть как правильно создаются таблицы m:n в laravel
        protected $keyType = 'int';
        protected $fillable = [
            'UserId',
            'RoleId',
        ];
}
