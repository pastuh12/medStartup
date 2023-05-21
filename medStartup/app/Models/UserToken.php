<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class UserToken extends Model
{
    use HasFactory;

    protected $table = 'UserToken';

    //TODO: посмотреть как создаются составные ключи в laravel

    // protected $primaryKey = '';

    // protected $keyType = 'int';

    protected $fillable = [
        'UserId',
        'LoginProvider',
        'Name',
        'Value',
    ];
}
