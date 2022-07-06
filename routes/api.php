<?php

use App\Models\Scan;
use App\Models\Dummy;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use Symfony\Component\Console\Input\Input;

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

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});

Route::get('scan', function ()
{
    return Scan::all()->toJson();
});

Route::get('scan-detail', function (Request $request)
{
    $nib =  $request->get('nib');

    return Dummy::where('nib', 'like', '%'.trim($nib).'%')->first() ? : [];
});
