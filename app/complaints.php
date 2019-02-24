<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class complaints extends Model
{
    protected $fillable = [
        'userid',
        'xcord',
        'ycord',
        'zeitpunkt',
        'parkplatz',
        'grund',
        'tarif',
        'telefon',
        'image',
    ];
}
