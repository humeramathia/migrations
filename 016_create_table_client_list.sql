CREATE TABLE "client_list" (
  "id" integer PRIMARY KEY,
  "coach_id" integer not null references "coach"("id") on update cascade,
  "status" varchar(100) default '',
  "start_date" date,
  "end_date" date,
  "last_interaction_date" date ,
  "progress_notes" blob,
  "date_created" timestamp default CURRENT_TIMESTAMP,
  "date_updated" timestamp
);