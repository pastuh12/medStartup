<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class AppUser extends Model
{
    use HasFactory;

    //use HasUuids;

    protected $table = 'AppUser';
    protected $primaryKey = 'Id';
    protected $incrementing = false;
    protected $keyType = 'string';
    protected $connection = 'pgsql';
    protected $fillable = [
        'UserName',
        'NormalizedUserName',
        'Email',
        'NormalizedEmail',
        'EmailConfirmed',
        'PasswordHash',
        'SecurityStamp',
        'ConcurrencyStamp',
        'PhoneNumber',
        'PhoneNumberConfirmed',
        'TwoFactorEnabled',
        'LockoutEnd',
        'LokoutEnabled',
        'AccessFailedCount',
        'CurrentDepartmentId',
        'FullName',
        'Signature',
        'ObsoleteCode',
        'PatientMenuSuite',
    ];

    public $timestamps = false;
}
