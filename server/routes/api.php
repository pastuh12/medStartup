<?php

use App\Http\Controllers\API\RegisterController;
use App\Http\Controllers\API\ContactsController;
use App\Http\Controllers\API\SpecializationsController;
use App\Http\Controllers\API\DoctorsController;
use App\Http\Controllers\API\NewsController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::controller(RegisterController::class)->group(function () {
    Route::post('register', 'register');
    Route::post('login', 'login');
});

Route::middleware('auth:sanctum')->group(function () {
    Route::resource('contacts', ContactsController::class);
    Route::resource('specializations', SpecializationsController::class);
});
Route::get('contacts2', [ContactsController::class, 'index']);
Route::get('doctors', [DoctorsController::class, 'getAll']);
Route::get('images/getAll', [NewsController::class, 'getAllImages']);

///slkvnjcslkvslkvjslkvfsajlkvksdv
