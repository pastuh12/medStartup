<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Contacts extends Model
{
    use HasFactory;

    protected $fillable = [
        'title',
        'phone_number',
        'email',
    ];

    protected $hidden = [
        'created_at',
        'updated_at',
    ];
}
