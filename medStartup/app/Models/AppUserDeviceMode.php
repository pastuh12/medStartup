<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class AppUserDeviceMode extends Model
{
    use HasFactory;

    protected $table = 'AppUserDeviceMode';
    protected $primaryKey = 'AppUserDeviceModeId';
    protected $keyType = 'int';
    protected $fillable = [
        'AppUserDeviceId',
        'ModeId',
    ];
}
