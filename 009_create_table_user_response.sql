CREATE TABLE "user_response" (
  "id" integer PRIMARY KEY,
  "journal_entry_id" integer references "journal_entry"("id") on update cascade,
  "journal_prompt_id" integer references "journal_prompt"("id") on update cascade,
  "response_text" blob,
  "response_date" timestamp default CURRENT_TIMESTAMP,
  "emotion" varchar(50) default 'neutral',
  "date_created" timestamp default CURRENT_TIMESTAMP,
  "date_updated" timestamp
);