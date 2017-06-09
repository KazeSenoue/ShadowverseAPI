CREATE TABLE `cards` (
	`card_id`	INTEGER NOT NULL UNIQUE,
	`foil_card_id`	INTEGER NOT NULL,
	`card_set_id`	INTEGER NOT NULL,
	`card_name`	TEXT NOT NULL,
	`is_foil`	INTEGER NOT NULL,
	`char_type`	INTEGER,
	`clan`	INTEGER,
	`tribe_name`	TEXT,
	`skill_disc`	TEXT,
	`evo_skill_disc`	TEXT,
	`cost`	INTEGER,
	`atk`	INTEGER,
	`life`	INTEGER,
	`evo_atk`	INTEGER,
	`evo_life`	INTEGER,
	`rarity`	INTEGER,
	`get_red_ether`	INTEGER,
	`use_red_ether`	INTEGER,
	`description`	TEXT,
	`evo_description`	TEXT,
	`cv`	TEXT,
	`base_card_id`	INTEGER,
	`tokens`	INTEGER,
	`normal_card_id`	INTEGER
);