Schema::create('sessions', function ($table) {
    $table->string('id')->unique();
    $table->integer('user_id')->nullable();
    $table->string('ip_address', 45)->nullable();
    $table->text('user_agent')->nullable();
    $table->text('payload');
    $table->integer('last_activity');
});