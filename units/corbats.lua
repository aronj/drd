-- UNITDEF -- CORBATS --
--------------------------------------------------------------------------------

local unitName = "corbats"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.03,
	bmcode = 1,
	brakeRate = 0.025,
	buildAngle = 16384,
	buildCostEnergy = 21941,
	buildCostMetal = 5404,
	builder = false,
	buildPic = [[CORBATS.png]],
	buildTime = 60640,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Battleship]],
	energyMake = 46,
	energyStorage = 0,
	energyUse = 44,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	floater = true,
	footprintX = 6,
	footprintZ = 6,
	iconType = [[sea]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 13430,
	maxVelocity = 2.64,
	metalStorage = 0,
	minWaterDepth = 15,
	mobilestandorders = 1,
	movementClass = [[DBOAT6]],
	name = [[Warlord]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[CORBATS]],
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[CORE]],
	sightDistance = 455,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 306,
	unitname = [[corbats]],
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
			[1] = [[shcormov]],
		},
		select = {
			[1] = [[shcorsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[COR_BATS]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[CORE_BATSLASER]],
			mainDir = [[0 0 1]],
			maxAngleDif = 330,
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	COR_BATS = {
		accuracy = 400,
		areaOfEffect = 96,
		ballistic = true,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH96]],
		gravityaffected = [[true]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		minbarrelangle = -25,
		name = [[BattleshipCannon]],
		noSelfDamage = true,
		range = 1100,
		reloadtime = 0.5,
		renderType = 4,
		soundHit = [[xplomed2]],
		soundStart = [[cannhvy1]],
		startsmoke = 1,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 400,
		damage = {
			default = 450,
			subs = 5,
		},
	},
	CORE_BATSLASER = {
		areaOfEffect = 8,
		beamlaser = 1,
		beamTime = 0.2,
		coreThickness = 0.2,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 125,
		explosionGenerator = [[custom:SMALL_GREEN_LASER_BURN]],
		fireStarter = 90,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 15,
		lineOfSight = true,
		name = [[HighEnergyLaser]],
		noSelfDamage = true,
		range = 950,
		reloadtime = 1.1,
		renderType = 0,
		rgbColor = [[0 1 0]],
		soundHit = [[lasrhit1]],
		soundStart = [[Lasrmas2]],
		targetMoveError = 0.2,
		thickness = 3,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 700,
		damage = {
			default = 300,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = false,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		footprintX = 6,
		footprintZ = 6,
		height = 4,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORBATS_DEAD]],
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
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[6X6C]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------