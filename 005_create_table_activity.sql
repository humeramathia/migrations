CREATE TABLE "activity" (
  "id" integer PRIMARY KEY,
  "name" varchar(100) default '' ,
  "description" blob default '' ,
  "type" varchar(60),
  "recommended_for" varchar(100) not null ,
  "image_url" varchar(255) default '' ,
  "date_created" timestamp default CURRENT_TIMESTAMP,
  "date_updated" timestamp
);