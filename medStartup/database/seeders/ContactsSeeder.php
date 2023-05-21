<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Str;

class ContactsSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('contacts')->insert([
            'title' => 'Скорая помощь',
            'description' => 'Вызвать скорую помощь',
            'phone_number' => '103',
            'email' => null,
            'tag' => 'ambulance',
        ]);

        DB::table('contacts')->insert([
            'title' => 'Скорая помощь',
            'description' => 'Вызвать скорую помощь',
            'phone_number' => '103',
            'email' => null,
            'tag' => 'ambulance',
        ]);

        DB::table('contacts')->insert([
            'title' => 'Консультация',
            'description' => 'Обратиться за консультацией',
            'phone_number' => '103',
            'email' => null,
            'tag' => 'consultation',
        ]);
    }
}
