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
        Schema::create('analysis_documents', function (Blueprint $table) {
            $table->id();
            $table->integer('medical_card_id')->unsigned();
            $table->string('file_path', 200);
            $table->integer('analysis_type_id', 200);
            $table->foreign('medical_card_id')->references('id')->on('medical_cards');
            $table->foreign('analysis_type_id')->references('id')->on('analysis_type');
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
        Schema::dropIfExists('analysis_documents');
    }
};
