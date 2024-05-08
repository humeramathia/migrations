CREATE TABLE "goal" (
  "id" integer PRIMARY KEY,
  "person_id" integer references "person"("id") on update cascade ,
  "coach_id" integer not null references "coach"("id") on update cascade,
  "description" blob default '',
  "target_date" date not null,
  "creation_date" date default current_date,
  "is_achieved" integer not null ,
  "date_created" timestamp default current_timestamp,
  "date_updated" timestamp
);