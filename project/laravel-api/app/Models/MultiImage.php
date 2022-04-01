<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class MultiImage extends Model
{
    use HasFactory;
    protected $table='multi_images';
    protected $fillable = [
        'product_id',
        'photo_name'
    ];
    public function product()
    {
        return $this->belongsTo(Product::class,'product_id', 'id');
    }
}
