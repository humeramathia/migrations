CREATE TABLE "journal_entry" (
  "id" integer PRIMARY KEY,
  "person_id" integer references "person"("id") on update cascade ,
  "entry_text" blob,
  "title" varchar(100),
  "tags" varchar(100),
  "entry_date" timestamp DEFAULT CURRENT_TIMESTAMP,
  "date_created" timestamp DEFAULT CURRENT_TIMESTAMP,
  "date_updated" timestamp
);