CREATE TABLE "reading_progress" (
  "id" integer PRIMARY KEY,
  "reading_id" integer references "reading"("id") on update cascade,
  "person_id" integer references "person"("id") on update cascade,
  "start_date" date default '',
  "end_date" date default '',
  "current_page" integer default '',
  "total_pages" integer default '',
  "time_taken" varchar(100) default '',
  "date_created" timestamp default CURRENT_TIMESTAMP,
  "date_updated" timestamp
);