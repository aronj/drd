-- UNITDEF -- MACROSS --
--------------------------------------------------------------------------------

local unitName = "macross"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.3,
	bmcode = 1,
	brakeRate = 0.32,
	buildCostEnergy = 241568,
	buildCostMetal = 15489,
	builder = false,
	buildTime = 102487,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	cantBeTransported = true,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Krogoth class k-bot All-terrain]],
	designation = [[GPB-1S]],
	energyMake = 22.5,
	energyStorage = 100,
	energyUse = 10.75,
	explodeAs = [[CRAWL_BLAST]],
	firestandorders = 1,
	footprintX = 4,
	footprintZ = 4,
	frenchdescription = [[Kbot de classe Krogoth]],
	germandescription = [[Kbot der Krogoth Klasse]],
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	maxDamage = 69950,
	maxSlope = 20,
	maxVelocity = 1.05,
	maxWaterDepth = 12,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[HTKBOT4]],
	name = [[Macross]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[macross5]],
	radarDistance = 0,
	selfDestructAs = [[NUCLEAR_MISSILE]],
	selfDestructCountdown = 10,
	shootme = 1,
	side = [[CORE]],
	sightDistance = 380,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	threed = 1,
	turnRate = 205,
	unitname = [[macross]],
	unitnumber = 29675,
	upright = true,
	version = 3.1,
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
			[1] = [[krogok1]],
		},
		select = {
			[1] = [[krogsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[MACROSS_FIRE]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[MACROSS_ARM_GUN]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[MACROSS_MISSILE]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	MACROSS_ARM_GUN = {
		areaOfEffect = 75,
		explosionart = [[explode4]],
		explosiongaf = [[fx]],
		id = 142,
		lavaexplosionart = [[lavasplashsm]],
		lavaexplosiongaf = [[fx]],
		lineOfSight = true,
		minbarrelangle = -15,
		model = [[macrossbullets]],
		name = [[Macross Arm Canon]],
		range = 600,
		reloadtime = 1.15,
		renderType = 1,
		soundHit = [[macrossmhit]],
		soundStart = [[macrossmissile]],
		startsmoke = 1,
		tolerance = 1000,
		turret = true,
		waterexplosionart = [[h2oboom1]],
		waterexplosiongaf = [[fx]],
		weaponType = [[Cannon]],
		weaponVelocity = 500,
		damage = {
			default = 1000,
			subs = 5,
		},
	},
	MACROSS_FIRE = {
		areaOfEffect = 48,
		color = 2,
		id = 6,
		impulseFactor = 2,
		lineOfSight = true,
		minbarrelangle = -50,
		name = [[GaussCannon]],
		noExplode = true,
		pitchtolerance = 12000,
		range = 590,
		reloadtime = 1.4,
		renderType = 4,
		soundHit = [[xplomed2]],
		soundStart = [[Krogun1]],
		startsmoke = 1,
		tolerance = 2400,
		turret = true,
		weaponType = [[EmgCannon]],
		weaponVelocity = 530,
		damage = {
			default = 140,
			subs = 5,
		},
	},
	MACROSS_MISSILE = {
		areaOfEffect = 148,
		explosionart = [[macrossgun]],
		explosiongaf = [[macrossgun]],
		fireStarter = 70,
		guidance = true,
		id = 170,
		lavaexplosionart = [[lavasplash]],
		lavaexplosiongaf = [[fx]],
		lineOfSight = true,
		metalpershot = 0,
		model = [[macrossmissile]],
		name = [[Macross Missiles]],
		range = 620,
		reloadtime = 1.05,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.25,
		smokeTrail = true,
		soundHit = [[macrossmhit]],
		soundStart = [[macrossmissile]],
		startsmoke = 1,
		startVelocity = 150,
		tolerance = 8000,
		tracks = true,
		turnRate = 30000,
		turret = true,
		waterexplosionart = [[h2o]],
		waterexplosiongaf = [[fx]],
		weaponAcceleration = 150,
		weaponTimer = 30,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 440,
		damage = {
			default = 900,
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
		footprintX = 3,
		footprintZ = 3,
		height = 31,
		hitdensity = 105,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[macross_dead]],
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
		footprintX = 3,
		footprintZ = 3,
		height = 2,
		hitdensity = 105,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3x3a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------