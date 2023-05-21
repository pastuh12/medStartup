<?php

use App\Http\Controllers\Api\AuthController;
use App\Http\Controllers\Api\ContactsController;
use App\Http\Controllers\Api\UsersController;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use Illuminate\Validation\ValidationException;
use Laravel\Sanctum\Http\Controllers\CsrfCookieController;

/*
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
Route::post('auth/login', [AuthController::class, 'login']);
Route::post('auth/logout', [AuthController::class, 'logout']);
Route::post('auth/register', [AuthController::class, 'register']);

//contacts
Route::get('contacts' , [ContactsController::class, 'getAll']);
// Route::get('/profile/{id}', )->middleware('auth:sanctum');

Route::middleware('auth:sanctum')->get('/profile/{id}', [UsersController::class, 'getProfile']);
