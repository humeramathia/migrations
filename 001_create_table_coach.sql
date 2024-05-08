CREATE TABLE "coach" (
  "id" integer PRIMARY KEY,
  "first_name" varchar(50) default '',
  "last_name" varchar(50) default '',
 "person_id" integer references "person"("id") on update cascade ,
  "bio" blob,
  "profile_picture_url" varchar(255),
  "date_created" timestamp default CURRENT_TIMESTAMP,
  "date_updated" timestamp
);

