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
        Schema::create('patients', function (Blueprint $table) {
            $table->id();
            $table->string('firstname', 200);
            $table->string('lastname', 200);
            $table->string('patronymic', 200)->nullable();
            $table->boolean('gender');
            $table->timestamp('birthday');
            $table->string('email', 200);
            $table->string('photo', 200)->nullable();
            $table->string('phone_number', 12);
            $table->string('password_number', 100);
            $table->string('password_serial', 100);
            $table->string('password_document', 200);
            $table->string('registration_address', 200);
            $table->string('actual_residence_address', 200);
            $table->string('oms_serial', 100);
            $table->string('oms_number', 100);
            $table->string('oms_document', 200);
            $table->string('snils_number', 200);
            $table->integer('chamber_id')->unsigned();
            $table->integer('therapist_id')->unsigned();
            $table->foreign('therapist_id')->references('id')->on('doctors');
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
        Schema::dropIfExists('patients');
    }
};
