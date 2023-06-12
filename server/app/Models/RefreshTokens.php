<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class RefreshTokens extends Model
{
    use HasFactory;

    protected $fillable = [
        'user_id',
        'refresh_token',
        'last_used_at',
    ];

    protected $table = 'refresh_tokens';

}
