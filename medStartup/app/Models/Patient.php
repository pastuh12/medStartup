<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Patient extends Model
{
    use HasFactory;
        //use HasUuids;

        protected $table = 'Patient';
        protected $primaryKey = 'PatientID';

        //TODO: изменить если id просто числа
        protected $incrementing = false;
        protected $keyType = 'int';
        protected $connection = 'pgsql';
        protected $fillable = [
            'ClinicCardNumber',
            'HospitalCardNumber',
            'FirstName',
            'MiddleName',
            'LastName',
            'Male',
            'DateOfBirth',
            'PlaceOfBirth',
            'IssuedBy',
            'DateOfIssue',
            'DepartmentCOde',
            'MRZ',
            'DocumentType',
            'DocumentSeries',
            'DocumentNumber',
            'DocumentSeries2',
            'DocumentNumber2',
            'DocumentIssued',
            'RegistrationAddress',
            'RegistrationRegion',
            'CityDistrict',
            'Phone',
            'Locality',
            'Street',
            'House',
            'HouseBuilding',
            'Flat',
            'UrbanArea',
            'OMSType',
            'OMSSerial',
            'OMSNumber',
            'InsuranceCompany',
            'OMSStartDate',
            'OMSEndDate',
            'SNILS',
            'DisabilityGroup',
            'PreferenceCategory',
            'PreferenceCategorySeries',
            'PreferenceCategoryNumber',
            'PreferenceCategoryStartDate',
            'PreferenceCategoryEndDate',
            'Email',
            'DocumentIssuedBy',
            'AdditionalDataJson',
            'UnderControl',
            'Resuscitation',
            'DischangeStatus',
            'ReleasedStatus',
        ];
}
