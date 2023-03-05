<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class AppRole extends Model
{
    use HasFactory;

        protected $table = 'AppRole';
        protected $primaryKey = 'Id';
        protected $keyType = 'int';
        protected $fillable = [
            'Name',
            'NormalizedName',
            'ConcurrencyStamp',
            'NameRus',
        ];
}
