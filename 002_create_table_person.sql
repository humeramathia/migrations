CREATE TABLE "person" (
  "id" INTEGER PRIMARY KEY,
  "first_name" VARCHAR(50) default '',
  "last_name" VARCHAR(50) default '',
  "main_goals" blob default 'No goals',
  "mood_trend" blob default '',
  "email" VARCHAR(100) NOT NULL UNIQUE,
  "phone_number" VARCHAR(14) NOT NULL UNIQUE,
 "coach_id" integer not null references "coach"("id") on update cascade,
  "status" VARCHAR(100) ,
  "profile_picture_url" blob,
  "date_created" TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "date_updated" TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
