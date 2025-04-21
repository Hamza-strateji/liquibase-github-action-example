-- liquibase formatted sql

-- changeset hmz_v:1745226560658-2
ALTER TABLE "posts" DROP CONSTRAINT "posts_cat_id_fkey";

-- changeset hmz_v:1745226560658-1
ALTER TABLE "posts" ADD CONSTRAINT "posts_cat_id_fkey" FOREIGN KEY ("cat_id") REFERENCES "category" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

