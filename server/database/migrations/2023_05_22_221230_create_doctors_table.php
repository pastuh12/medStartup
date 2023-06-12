<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('doctors', function (Blueprint $table) {
            $table->id();
            $table->integer('user_id')->unsigned();
            $table->string('fio', 200);
            $table->boolean('male');
            $table->timestamp('birthday');
            $table->string('email', 200);
            $table->string('phone_number', 200);
            $table->string('photo', 200)->nullable();
            $table->integer('expirience')->unsigned();
            $table->integer('specialization_id')->unsigned();
            $table->foreign('specialization_id')->references('id')->on('specializations');
            $table->integer('expirience', false, true)->nullable();
            $table->enum('medical_category', ['вторая', 'первая', 'высшая']);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('doctors');
    }
};
