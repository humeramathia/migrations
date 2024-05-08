CREATE TABLE "message" (
  "id" integer PRIMARY KEY,
  "sender_id" integer unique not null,
  "sender_type" varchar(50) not null,
  "recipient_id" integer unique not null,
  "recipient_type" varchar(50) not null,
  "message_text" blob,
  "sent_time" timestamp default '',
  "read_time" timestamp default '',
  "date_created" timestamp default CURRENT_TIMESTAMP,
  "date_updated" timestamp
);
