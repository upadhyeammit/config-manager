BEGIN;

ALTER TABLE account_states ADD COLUMN apply_state BOOLEAN NOT NULL DEFAULT TRUE;

COMMIT;