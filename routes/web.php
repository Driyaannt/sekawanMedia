<?php

use App\Http\Controllers\HomeController;
use App\Http\Controllers\MyProfileController;
use App\Http\Controllers\MobilController;
use App\Http\Controllers\SopirController;
use App\Http\Controllers\TransaksiController;
use App\Http\Controllers\PersetujuanController;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::middleware(['auth'])->group(function() {
    Route::get('/', [HomeController::class, 'index'])->name('home');
});

Auth::routes();

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
Route::middleware(['auth'])->prefix('admin')->name('admin.')->group(function() {
    Route::get('/get-no-polisi/{mobilId}', [TransaksiController::class, 'getNoPolisi']);
    Route::post('/setujui-transaksi/{transaksiId}', [PersetujuanController::class, 'setujuiTransaksi']);

    Route::resources([
        
        'profile' => MyProfileController::class,
        'mobil' => MobilController::class,
        'sopir' => SopirController::class,
        'transaksi' => TransaksiController::class,
        'persetujuan' => PersetujuanController::class,
        ]);
});


