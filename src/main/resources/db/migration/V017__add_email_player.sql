BEGIN;

ALTER TABLE IF EXISTS player ADD COLUMN IF NOT EXISTS email varchar(100);

END;