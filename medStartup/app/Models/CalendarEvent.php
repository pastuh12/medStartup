<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class CalendarEvent extends Model
{
    use HasFactory;

        protected $table = 'CalendarEvent';
        protected $primaryKey = 'CalendarEventId';
        protected $keyType = 'int';
        protected $fillable = [
            'DepartmentId',
            'PatientName',
            'Diagnosis',
            'Operation',
            'ActionDate',
            'Created',
            'Updated',
            'ContactInfo',
            'MedicalService',
            'EventTime',
            'OperationAnesthesia',
            'OperationTable',
            'OperationTeam',
            'OperationTime',
            'TherapistId',
            'OperationNumber',
            'PaymentType',
            'OMSNumber',
            'OrderSubmissionFactor',
            'Pgi',
        ];
}
