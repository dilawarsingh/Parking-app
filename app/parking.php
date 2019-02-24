<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class parking extends Model
{
    protected $fillable = [
        'userid',
        'xcord',
        'ycord',
        'parkplatz',
        'strab',
        'haus',
        'plz',
        'ort',
        'image',
    ];

}
