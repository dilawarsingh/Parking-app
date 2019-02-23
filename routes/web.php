<?php


Route::get('/', 'HomeController@index')->name('home');


// auth routes
Auth::routes();
