-- USER is a reserved keyword with Postgres
-- You must use double quotes in every query that user is in:
-- ex. SELECT * FROM "user";
-- Otherwise you will have errors!
CREATE TABLE "user" (
    "id" SERIAL PRIMARY KEY,
    "username" VARCHAR (80) UNIQUE NOT NULL,
    "password" VARCHAR (1000) NOT NULL
);

CREATE TABLE "jobs" (
    "id" SERIAL PRIMARY KEY,
    "user_id" INTEGER NOT NULL,
    "date" DATE NOT NULL,
    "title" VARCHAR (255) NOT NULL,
    "company" VARCHAR (255) NOT NULL,
    "description" TEXT,
    "source" VARCHAR (1000) NOT NULL,
    "status" VARCHAR (80) NOT NULL,
    "priority" INTEGER NOT NULL,
    "notes" TEXT,
);