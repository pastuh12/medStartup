<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class AppUserDevice extends Model
{
    use HasFactory;

    protected $table = 'AppUserDevice';
    protected $primaryKey = 'AppUserDeviceId';
    protected $keyType = 'int';
    protected $fillable = [
        'AppUserId',
        'DeviceName',
        'Created',
    ];
}
