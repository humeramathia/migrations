CREATE TABLE "person_achievement" (
  "id" integer PRIMARY KEY,
  "person_id" integer references "person"("id") on update cascade ,
  "achievement_id" integer references "achievement"("id") on update cascade ,
  "awarded_date" timestamp ,
  "date_created" timestamp default CURRENT_TIMESTAMP,
  "date_updated" timestamp
);