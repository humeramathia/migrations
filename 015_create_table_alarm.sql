CREATE TABLE "alarm" (
  "id" integer PRIMARY KEY,
  "person_id" integer references "person"("id") on update cascade,
  "alarm_time" time default '00:00:00',
  "frequency" varchar(50) ,
  "label" varchar(100) default 'Alarm',
  "sound" blob,
  "active" integer,
  "date_created" timestamp default CURRENT_TIMESTAMP,
  "date_updated" timestamp
);