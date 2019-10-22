-- Enables the Random Costume spell to be cast on oneself.
-- Before this change, the spell would do nothing when trick-or-treating.

UPDATE spell_template
SET AttributesEx = 0
WHERE id = 24720;
