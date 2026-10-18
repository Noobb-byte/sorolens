-- Track contract type presets for DEX, lending, and stablecoin (issue #691).
-- Allows contracts to be tagged with a preset tracking configuration.
ALTER TABLE contracts ADD COLUMN tracking_preset TEXT;
