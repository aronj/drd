-- UNITDEF -- CORADON --
--------------------------------------------------------------------------------

local unitName = "coradon"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.09,
	bmcode = 1,
	brakeRate = 0.045,
	buildCostEnergy = 32000,
	buildCostMetal = 6100,
	builder = false,
	buildTime = 74001,
	canAttack = true,
	canGuard = true,
	canHover = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	cantBeTransported = true,
	category = [[ALL HOVER HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Very Heavy Battle Hovertank]],
	designation = [[COR-SWH]],
	energyMake = 2.6,
	energyStorage = 0,
	energyUse = 2.1,
	explodeAs = [[BIG_UNIT]],
	firestandorders = 1,
	footprintX = 4,
	footprintZ = 4,
	frenchdescription = [[Hovertank de combat lourd]],
	frenchname = [[Adonis]],
	germandescription = [[Schweres Schlacht- Hovercraft]],
	germanname = [[Adonis]],
	italiandescription = [[Hovercraft armato d'assalto]],
	italianname = [[Adonis]],
	maneuverleashlength = 640,
	maxDamage = 19800,
	maxSlope = 16,
	maxVelocity = 1.4,
	maxWaterDepth = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[TANKHOVER4]],
	name = [[Adonis]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[CORADON]],
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[CORE]],
	sightDistance = 720,
	spanishdescription = [[Tanque aerodeslizador pesada]],
	spanishname = [[Adonis]],
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	threed = 1,
	turnRate = 290,
	unitname = [[coradon]],
	unitnumber = 501,
	version = 3,
	workerTime = 0,
	zbuffer = 1,
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
			[1] = [[hovlgok2]],
		},
		select = {
			[1] = [[hovlgsl2]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[CORADON_WEAPON]],
			mainDir = [[0 0 1]],
			maxAngleDif = 210,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[CORADON_MISSILE]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	CORADON_MISSILE = {
		areaOfEffect = 110,
		burst = 2,
		burstrate = 0.6,
		craterBoost = 0,
		craterMult = 0,
		endsmoke = 1,
		explosionart = [[explode3]],
		explosiongaf = [[fx]],
		fireStarter = 70,
		flightTime = 5,
		guidance = true,
		id = 237,
		impulseBoost = 0,
		impulseFactor = 0,
		lavaexplosionart = [[lavasplash]],
		lavaexplosiongaf = [[fx]],
		lineOfSight = true,
		model = [[adonis_missile]],
		name = [[Burst Missiles]],
		pitchtolerance = 18000,
		range = 750,
		reloadtime = 4.8,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml1]],
		soundStart = [[adonis_missile]],
		soundTrigger = true,
		sprayAngle = 4072,
		startsmoke = 1,
		startVelocity = 200,
		tolerance = 9000,
		tracks = true,
		turnRate = 48000,
		waterexplosionart = [[h2o]],
		waterexplosiongaf = [[fx]],
		weaponAcceleration = 125,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 700,
		damage = {
			default = 850,
			subs = 5,
		},
	},
	CORADON_WEAPON = {
		areaOfEffect = 20,
		beamWeapon = true,
		burnblow = true,
		color = 192,
		color2 = 196,
		craterBoost = 0,
		craterMult = 0,
		duration = 10,
		energypershot = 1000,
		explosionart = [[parablast]],
		explosiongaf = [[fx]],
		id = 238,
		impulseBoost = 0,
		impulseFactor = 0,
		lavaexplosionart = [[lavasplashsm]],
		lavaexplosiongaf = [[fx]],
		lineOfSight = true,
		name = [[Disruptor Phaser]],
		noExplode = true,
		range = 750,
		reloadtime = 9,
		renderType = 0,
		shakeduration = 0.5,
		shakemagnitude = 1,
		soundHit = [[emgpuls1]],
		soundStart = [[annigun1]],
		tolerance = 525,
		turret = true,
		waterexplosionart = [[h2oboom1]],
		waterexplosiongaf = [[fx]],
		weaponTimer = 3,
		weaponType = [[LaserCannon]],
		weaponVelocity = 1000,
		damage = {
			default = 650,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[core_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 15,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[coradon_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4x4d]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------