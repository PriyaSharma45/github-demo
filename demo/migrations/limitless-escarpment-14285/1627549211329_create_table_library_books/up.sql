CREATE TABLE "library"."books" ("id" serial NOT NULL, PRIMARY KEY ("id") );

CREATE TABLE "library"."test" ("id" serial NOT NULL, PRIMARY KEY ("id") );

INSERT INTO "library"."test" (id) VALUES ("afd289a0-b556-4653-92d1-828d4ce62e15");


ALTER TABLE "library"."books" ADD COLUMN "title" text NOT NULL;
