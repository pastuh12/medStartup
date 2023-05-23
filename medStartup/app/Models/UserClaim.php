<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class UserClaim extends Model
{
    use HasFactory;

        protected $table = 'UserClaim';
        protected $primaryKey = 'Id';
        protected $keyType = 'int';
        protected $fillable = [
            'UserId',
            'ClaimType',
            'ClaimValue',
        ];
}
