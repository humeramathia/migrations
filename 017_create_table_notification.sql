CREATE TABLE "notification" (
  "id" integer PRIMARY KEY,
  "person_id" integer references "person"("id") on update cascade ,
  "message" varchar(500),
  "notification_date" timestamp DEFAULT CURRENT_TIMESTAMP,
  "type" varchar(50),
  "read_status" integer default 0,
  "date_created" timestamp DEFAULT CURRENT_TIMESTAMP,
  "date_updated" timestamp
);