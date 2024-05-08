CREATE TABLE "goal_origin" (
  "id" integer PRIMARY KEY,
  "goal_id" integer not null references "goal"("id") on update cascade ,
  "origin_description" blob default '',
  "date_created" timestamp default CURRENT_TIMESTAMP,
  "date_updated" timestamp
);