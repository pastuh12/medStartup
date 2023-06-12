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
        Schema::create('analysis_norms', function (Blueprint $table) {
            $table->id();
            $table->string('analysis_name', 200);
            $table->string('analysis_indicator', 200);
            $table->string('min_male_norm', 200);
            $table->string('max_male_norm', 200);
            $table->string('max_female_norm', 200);
            $table->string('max_female_norm', 200);
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('analysis_norms');
    }
};
