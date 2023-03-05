<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class UserLogin extends Model
{
    use HasFactory;

    protected $table = 'UserLogin';

    //TODO: посмотреть как создаются составные ключи в laravel

    // protected $primaryKey = 'Id';
    // protected $keyType = 'int';
    protected $fillable = [
        'LoginProvider',
        'ProviderKey',
        'ProviderDisplayName',
        'UserId',
    ];
}
