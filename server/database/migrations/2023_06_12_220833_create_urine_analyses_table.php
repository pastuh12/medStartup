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
        Schema::create('urine_analyses', function (Blueprint $table) {
            $table->id();
            $table->integer('medical_card_id')->unsigned();
            $table->float('volume');
            $table->float('relative_density');
            $table->float('bilirubin');
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
        Schema::dropIfExists('urine_analyses');
    }
};
