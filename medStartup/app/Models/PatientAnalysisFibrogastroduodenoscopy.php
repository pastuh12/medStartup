<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientAnalysisFibrogastroduodenoscopy extends Model
{
    use HasFactory;

        //use HasUuids;

        protected $table = 'PatientAnalysisFibrogastroduodenoscopy';
        protected $primaryKey = 'Id';
        protected $incrementing = false;
        protected $keyType = 'int';
        protected $connection = 'pgsql';
        protected $fillable = [
            'Id',
            'Description',
            'Created',
            'Updated',
            'ActionDate',
        ];
}
