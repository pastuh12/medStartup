<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class UsersSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('users')->insert([
            'id' => 1,
            'firstname' => 'admin',
            'lastname' => 'adminadmin',
            'patronymic' => 'super',
            'password' => '',
            'email' => 'admin@admin.com',
            'phone_number' => '+79189777777',
            'birthday' => date('Y-m-d H:i:s'),
        ]);
    }
}
