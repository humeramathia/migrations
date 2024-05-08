CREATE TABLE "journal_prompt" (
  "id" integer PRIMARY KEY,
  "prompt_text" varchar(500) not null ,
  "category" varchar(50) not null,
  "date_created" timestamp default CURRENT_TIMESTAMP,
  "date_updated" timestamp
);