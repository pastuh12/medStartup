<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class SpecializationsSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('specializations')->insert([
            'title' => 'Хирург',
            'description' => 'Он режет'
        ]);

        DB::table('specializations')->insert([
            'title' => 'Терапевт',
            'description' => 'Он общий',
        ]);
    }
}
