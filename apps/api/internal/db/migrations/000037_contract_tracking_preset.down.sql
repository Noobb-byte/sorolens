-- Drop tracking_preset column from contracts table.
ALTER TABLE contracts DROP COLUMN IF EXISTS tracking_preset;
