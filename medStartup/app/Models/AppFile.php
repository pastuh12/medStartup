<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class AppFile extends Model
{
    use HasFactory;

    protected $table = 'AppFile';
    protected $primaryKey = 'AppFileId';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $fillable = [
        'AppFileId',
        'MimeType',
        'Extension',
        'OriginalName',
        'Created',
    ];
}
