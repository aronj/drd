-- UNITDEF -- CORKARG1 --
--------------------------------------------------------------------------------

local unitName = "corkarg1"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.096,
	bmcode = 1,
	brakeRate = 0.238,
	buildCostEnergy = 334764,
	buildCostMetal = 13560,
	builder = false,
	buildPic = [[CORKARG.png]],
	buildTime = 350609,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[All-Terrain Very Heavy Assault Mech]],
	explodeAs = [[MECH_BLASTSML]],
	firestandorders = 1,
	footprintX = 7,
	footprintZ = 7,
	iconType = [[krogoth]],
	idleAutoHeal = 5,
	idleTime = 1800,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 200000,
	maxDamage = 91000,
	maxSlope = 160,
	maxVelocity = 1.8,
	maxWaterDepth = 12,
	mobilestandorders = 1,
	movementClass = [[HTKBOT7]],
	name = [[MegaTron]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CORKARG1]],
	script = [[corkarg.cob]],
	seismicSignature = 0,
	selfDestructAs = [[MECH_BLAST]],
	side = [[CORE]],
	sightDistance = 637,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	turnRate = 528,
	unitname = [[corkarg1]],
	upright = true,
	workerTime = 0,
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[mavbok1]],
		},
		select = {
			[1] = [[mavbsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[SUPER_MISSILE1]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[TAWF_BANISHER2]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[COR_ERAD2]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	COR_ERAD2 = {
		areaOfEffect = 84,
		burnblow = true,
		burst = 8,
		burstrate = 0.4,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.75,
		explosionGenerator = [[custom:CORE_FIRE_SMALL]],
		fireStarter = 20,
		flightTime = 3,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		model = [[missile]],
		name = [[ExplosiveRockets]],
		noSelfDamage = true,
		proximityPriority = -1,
		range = 1700,
		reloadtime = 0.2,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundStart = [[rocklit1]],
		soundTrigger = true,
		startsmoke = 1,
		startVelocity = 750,
		texture2 = [[coresmoketrail]],
		toAirWeapon = true,
		tolerance = 10000,
		tracks = true,
		turnRate = 55000,
		turret = true,
		weaponAcceleration = 150,
		weaponTimer = 3,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 2500,
		damage = {
			bombers = 100,
			default = 5,
			fighters = 100,
			flak_resistant = 100,
			subs = 5,
			unclassed_air = 100,
		},
	},
	SUPER_MISSILE1 = {
		areaOfEffect = 64,
		avoidFeature = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:KARGMISSILE_EXPLOSION]],
		fireStarter = 5,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		model = [[missile]],
		name = [[KarganethMissiles]],
		noSelfDamage = true,
		range = 1000,
		reloadtime = 0.15,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundStart = [[rocklit1]],
		soundwater = [[SplsSml]],
		startsmoke = 1,
		startVelocity = 500,
		tolerance = 15000,
		tracks = true,
		turnRate = 65384,
		turret = true,
		weaponAcceleration = 350,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 1500,
		damage = {
			default = 140,
			subs = 5,
		},
	},
	TAWF_BANISHER2 = {
		areaOfEffect = 200,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.4,
		explosionGenerator = [[custom:VEHHVYROCKET_EXPLOSION]],
		fireStarter = 20,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		model = [[TAWF114a]],
		name = [[Banisher]],
		noSelfDamage = true,
		range = 1000,
		reloadtime = 6,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.01,
		smokeTrail = true,
		soundHit = [[TAWF114b]],
		soundStart = [[TAWF114a]],
		startsmoke = 1,
		startVelocity = 400,
		tolerance = 9000,
		tracks = true,
		trajectoryHeight = 0.45,
		turnRate = 22000,
		turret = true,
		weaponAcceleration = 70,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 400,
		damage = {
			commanders = 1000,
			default = 4000,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 6,
		footprintZ = 6,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[corkarg1_dead]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 6,
		footprintZ = 6,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[5X5A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------