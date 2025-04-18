-- liquibase formatted sql

-- changeset hmz_v:1744984532046-1
CREATE TABLE "posts" ("id" BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL, "created_at" TIMESTAMP WITH TIME ZONE DEFAULT NOW() NOT NULL, "title" TEXT, "short" TEXT, "content" TEXT, CONSTRAINT "posts_pkey" PRIMARY KEY ("id"));

-- liquibase formatted sql

-- changeset hmz_v:1744984647291-1
CREATE TABLE "posts" ("id" BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL, "created_at" TIMESTAMP WITH TIME ZONE DEFAULT NOW() NOT NULL, "title" TEXT, "short" TEXT, "content" TEXT, CONSTRAINT "posts_pkey" PRIMARY KEY ("id"));

