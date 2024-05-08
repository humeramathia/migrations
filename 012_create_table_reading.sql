CREATE TABLE "reading" (
  "id" integer PRIMARY KEY,
  "title" varchar(200) default '',
  "author" varchar(100) default '',
  "publisher" varchar(100)  default '',
  "publication_year" integer default '',
  "date_created" timestamp default CURRENT_TIMESTAMP,
  "date_updated" timestamp
);