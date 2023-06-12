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
        Schema::create('bloody_analyses', function (Blueprint $table) {
            $table->id();
            $table->string('medical_card_id')->unsigned();
            $table->float('erythrocyte');
            $table->float('hemoglobin');
            $table->float('leukocyte');
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
        Schema::dropIfExists('bloody_analyses');
    }
};
