<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Analyser extends Model
{
    use HasFactory;

        protected $table = 'Analyser';
        protected $primaryKey = 'AnalyserId';
        protected $keyType = 'int';
        protected $fillable = [
            'Name',
            'Code',
            'Description',
            'IsFileUploadAvailable',
            'ViewOrder',
            'AnalyserTypeFullName',
            'DefaultSmartStoryAnalysisUrl',
            'IsOnlineUploadAvailable',
        ];
}
