

	NDefines.NDiplomacy.BASE_IMPROVE_RELATION_COST = 5;                -- Political power cost to initiate relation improvement
	NDefines.NDiplomacy.TROOP_FEAR = 0.8;								-- Impact on troops on borders when deciding how willing a nation is to trade
	NDefines.NDiplomacy.FLEET_FEAR = 0.8;							-- Impact on troops on borders when deciding how willing a nation is to trade
	NDefines.NDiplomacy.JOINING_NAP_WAR_PENALTY = 0.3;					-- War support penalty for breaking non-breakable NAP

	NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 60;		-- Base amount of research points a country can save per slot.
	NDefines.NTechnology.USE_BONUS_REGRET_TIMER = 8;					-- Number of days the player has to regret using a limited tech bonus

	NDefines.NBuildings.ANTI_AIR_SUPERIORITY_MULT = 5.0;	-- How much air superiority reduction to the enemy does our AA guns? Normally each building level = -1 reduction. With this multiplier.
	NDefines.NBuildings.RADAR_INTEL_EFFECT = 45;			-- Province covered by radar increases intel by 10 (where 255 is max). Province may be covered by multiple radars, then the value sums up.



	NDefines.NTrade.DISTANCE_TRADE_FACTOR = -0.02;				-- Trade factor is modified by distance times this
	NDefines.NTrade.RELATION_TRADE_FACTOR = 1.35;					-- Trade factor is modified by Opinion value times this
	NDefines.NTrade.MONTH_TRADE_FACTOR = 2;						-- Each month a trade gets this much boost to it's trade factor

	NDefines.NAI.MAX_THREAT_FOR_FIRST_YEAR_CIVILIAN_MODE = 60; -- above this threshold, ai will leave first year civilian factory mode which bumps it civilian factory scores while building
	NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_LOW = 0.85;	-- Minimum org % for a unit to actively attack an enemy unit when executing a plan
	NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_LOW = 0.4;	-- Minimum strength for a unit to actively attack an enemy unit when executing a plan
	NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_MED = 0.7;		-- (LOW,MED,HIGH) corresponds to the plan execution agressiveness level.
	NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_MED = 0.3;
	NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_HIGH = 0.2;
	NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 7;			-- How much extra focus the AI should put on who it considers to be its current main enemy.
	NDefines.NAI.EASY_TARGET_FRONT_IMPORTANCE = 2;		-- How much extra focus the AI should put on who it considers to be the easiest target.
	NDefines.NAI.MICRO_POCKET_SIZE = 5;						-- Pockets with a size equal to or lower than this will be mocroed by the AI, for efficiency.
	NDefines.NAI.DESPERATE_AI_WEAK_UNIT_STR_LIMIT = 0.35;					-- ai will increase number of units assigned to break from desperate situations when units are start falling lower than this str limit
	NDefines.NAI.DESPERATE_AI_MIN_ORG_BEFORE_ATTACK = 0.3;				-- ai will wait for this much org to attack an enemy prov in desperate situations
	NDefines.NAI.DESPERATE_AI_MIN_ORG_BEFORE_MOVE = 0.06;				-- ai will wait for this much org to move in desperate situations
	NDefines.NAI.DESPERATE_ATTACK_WITHOUT_ORG_WHEN_NO_ORG_GAIN = 140;	-- if ai can't regain enough org to attack in this many hours, it will go truly desperate and attack anyway (still has to wait for move org)
	NDefines.NAI.NAVY_PREFERED_MAX_SIZE = 25;					-- AI will generally attempt to merge fleets into this size, but as a soft limit.
	NDefines.NAI.MAX_MICRO_ATTACKS_PER_ORDER = 10;					-- AI goes through its orders and checks if there are situations to take advantage of was at three
	
	NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 40;				-- This much progress can be saved while not having a focus selected
