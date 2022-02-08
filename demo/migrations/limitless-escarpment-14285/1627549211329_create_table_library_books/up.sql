CREATE TABLE "library"."books" ("id" serial NOT NULL, PRIMARY KEY ("id") );

CREATE TABLE "library"."test" ("id" serial NOT NULL, PRIMARY KEY ("id") );

ALTER TABLE "library"."books" ADD COLUMN "title" text NOT NULL;
