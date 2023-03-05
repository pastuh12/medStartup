<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Notification extends Model
{
    use HasFactory;

    protected $table = 'Notification';
    protected $primaryKey = 'NotificationId';
    protected $keyType = 'int';
    protected $fillable = [
        'UserId',
        'PatientId',
        'Code',
        'Created',
        'Updated',
        'ReadDate',
    ];
}
