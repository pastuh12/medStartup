<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PesonalAccessTokens extends Model
{
    use HasFactory;

    protected $fillable = [
        'user_id',
        'access_token',
        'last_used_at',
    ];

    protected $table = 'personal_access_tokens';

}
