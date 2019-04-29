-- Remove minimum character level for Expert Engineering.
-- For our purposes, this limit on the player is unnecessary.

UPDATE npc_trainer
SET reqlevel = 0
WHERE spell = 4041;
