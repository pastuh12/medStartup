<?php

namespace App\Http\Controllers\API;

use Illuminate\Http\Request;
use App\Http\Controllers\API\BaseController as BaseController;
use Illuminate\Support\Facades\Storage;

// use App\Http\Services\S3Service as S3Service;

class NewsController extends BaseController
{
    public function getAllImages(Request $request)
    {
        try {
            $files = Storage::allFiles('news');
            return $this->sendResponse(['isExist' => $files], 'Success get buckets');
        } catch (\Throwable $th) {
            return $this->sendError("Something was wrong ->", $th->getMessage(), 500);
        }
    }
}
