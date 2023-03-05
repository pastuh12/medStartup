<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class RoleClaim extends Model
{
    use HasFactory;

    protected $table = 'RoleClaim';
    protected $primaryKey = 'Id';
    protected $keyType = 'int';
    protected $fillable = [
        'RoleId',
        'ClaimType',
        'ClaimValue',
    ];
}
