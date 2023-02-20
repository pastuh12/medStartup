<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

// TODO: delete pk from fillable

class AppAttachedFile extends Model
{
    use HasFactory;

    protected $table = 'AppAttachedFile';
    protected $primaryKey = 'AppAttachedFileId';
    protected $incrementing = false;
    protected $keyType = 'int';
    protected $fillable = [
        'AppAttachedFileId',
        'TableWithAttachmentName',
        'TableAttachmentPrimaryKey',
        'AppFileId',
    ];
}
