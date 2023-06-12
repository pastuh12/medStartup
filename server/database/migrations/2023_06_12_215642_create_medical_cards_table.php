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
        Schema::create('medical_cards', function (Blueprint $table) {
            $table->id();
            $table->string('diagnosis', 1000);
            $table->float('weight');
            $table->float('height');
            $table->string('last_blood_analysis_document', 200)->nullable();
            $table->string('last_cal_analysis_document', 200)->nullable();
            $table->string('last_urine_analysis', 200)->nullable();
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
        Schema::dropIfExists('medical_cards');
    }
};
