CREATE TABLE "achievement" (
  "id" integer PRIMARY KEY,
  "name" varchar(100) default '',
  "description" varchar(500) default '',
  "criteria" blob,
  "date_created" timestamp default current_timestamp,
  "date_updated" timestamp
);