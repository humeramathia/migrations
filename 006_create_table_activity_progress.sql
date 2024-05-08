CREATE TABLE "activity_progress" (
  "id" integer PRIMARY KEY,
  "activity_id" integer references "activity"("id") on update cascade ,
  "person_id" integer references "person"("id") on update cascade ,
  "start_time" timestamp not null ,
  "end_time" timestamp not null ,
  "status" varchar(50),
  "duration" integer not null,
  "intensity" varchar(50),
  "date_created" timestamp default current_timestamp,
  "date_updated" timestamp
);