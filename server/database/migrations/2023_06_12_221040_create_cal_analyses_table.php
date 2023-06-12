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
        Schema::create('cal_analyses', function (Blueprint $table) {
            $table->id();
            $table->integer('medical_card_id')->unsigned();
            $table->string('color');
            $table->string('reaction');
            $table->string('smell');
            $table->foreign('medical_card_id')->references('id')->on('medical_cards');
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
        Schema::dropIfExists('cal_analyses');
    }
};
