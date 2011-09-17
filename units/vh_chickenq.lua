-- UNITDEF -- VH_CHICKENQ --
--------------------------------------------------------------------------------

local unitName = "vh_chickenq"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 1.8,
	airSightDistance = 2400,
	bmcode = [[1]],
	brakeRate = 2,
	buildCostEnergy = 2000000,
	buildCostMetal = 50000,
	builder = false,
	buildTime = 1056000,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = [[1]],
	cantBeTransported = true,
        capturable = false,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL]],
	CollisionSphereScale = 1.75,
	collisionVolumeOffsets = [[0 -52 15]],
	collisionVolumeScales = [[46 110 120]],
	collisionVolumeTest = 1,
	collisionVolumeType = [[box]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Clucking Hell!]],
	explodeAs = [[QUEEN_DEATH]],
	footprintX = 3,
	footprintZ = 3,
	iconType = [[chickenq]],
	idleAutoHeal = 60,
	idleTime = 0,
	leaveTracks = true,
	maneuverleashlength = 2000,
	mass = 2000000,
	maxDamage = 1425000,
	maxSlope = 128,
	maxVelocity = 2.9,
	maxWaterDepth = 128,
	movementClass = [[CHICKQUEEN]],
	name = [[Chicken Queen]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[chickenq.s3o]],
        reclaimable = false,
	seismicSignature = 4,
	selfDestructAs = [[QUEEN_DEATH]],
	side = [[THUNDERBIRDS]],
	sightDistance = 1250,
	smoothAnim = true,
	steeringmode = [[2]],
	TEDClass = [[KBOT]],
	trackOffset = 18,
	trackStrength = 8,
	trackStretch = 1,
	trackType = [[ChickenTrack]],
	trackWidth = 100,
	turninplace = 0,
	turnrate = 400,
	unitname = [[vh_chickenq]],
	upright = false,
	workerTime = 0,
	featureDefs = nil,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:blood_spray]],
			[2] = [[custom:blood_explode]],
			[3] = [[custom:dirt]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[MELEE]],
			mainDir = [[0 0 1]],
			maxAngleDif = 155,
		},
		[2] = {
			badTargetCategory = [[NOTVTOL]],
			def = [[SPORES1]],
		},
		[3] = {
			badTargetCategory = [[ALL]],
			def = [[SPORES2]],
		},
		[4] = {
			badTargetCategory = [[NOTWEAPON]],
			def = [[SPORES3]],
		},
		[5] = {
			def = [[GOO]],
			mainDir = [[0 0 1]],
			maxAngleDif = 120,
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	GOO = {
		accuracy = 1200,
		areaOfEffect = 200,
		avoidFeature = 0,
		avoidFriendly = 0,
		burst = 10,
		burstrate = 0.01,
		cegTag = [[ROCKTRAIL]],
		collideFriendly = 0,
		craterBoost = 0,
		craterMult = 0,
		edgeeffectiveness = 0.33,
		endsmoke = [[0]],
		explosionGenerator = [[custom:gundam_MISSILE_EXPLOSION]],
		impulseBoost = 0,
		impulseFactor = 0,
		intensity = 0.7,
		interceptedByShieldType = 1,
		lineOfSight = false,
		minbarrelangle = [[-30]],
		model = [[SGreyRock1.S3O]],
		name = [[Blob]],
		noSelfDamage = true,
		proximityPriority = -4,
		range = 1200,
		reloadtime = 4,
		renderType = 4,
		rgbColor = [[0.1 0.6 1]],
		size = 8,
		sizeDecay = 0,
		soundhit = [[xplomed2]],
		soundStart = [[bigchickenroar]],
		sprayAngle = 4096,
		startsmoke = [[0]],
		tolerance = 5000,
		turret = true,
		weaponTimer = 0.2,
		weaponVelocity = 800,
		damage = {
			bombers = 9999,
			chicken = 400,
			default = 1000,
			experimental_land = 2000,
			experimental_ships = 2000,
			fighters = 9999,
			flak_resistant = 3333,
			tinychicken = 200,
			unclassed_air = 9999,
		},
	},
	MELEE = {
		areaOfEffect = 60,
		avoidFeature = 0,
		avoidFriendly = 0,
		collideFriendly = 0,
		craterBoost = 0,
		craterMult = 0,
		endsmoke = [[0]],
		explosionGenerator = [[custom:NONE]],
		impulseBoost = 1.5,
		impulseFactor = 1.5,
		lineOfSight = true,
		name = [[ChickenClaws]],
		noSelfDamage = true,
		range = 220,
		reloadtime = 1.15,
		size = 0,
		soundStart = [[bigchickenbreath]],
		startsmoke = [[0]],
		targetborder = 1,
		tolerance = 5000,
		turret = true,
		waterWeapon = true,
		weaponType = [[Cannon]],
		weaponVelocity = 2500,
		damage = {
			bombers = 9999,
			chicken = 0.001,
			default = 2000,
			experimental_land = 4000,
			experimental_ships = 4000,
			fighters = 9999,
			flak_resistant = 3333,
			tinychicken = 0.001,
			unclassed_air = 9999,
		},
	},
	SPORES1 = {
		areaOfEffect = 96,
		avoidFriendly = 0,
		burnblow = 1,
		burst = 8,
		burstrate = 0.11,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		dance = 20,
		explosionGenerator = [[custom:QUEENSPIKES]],
		fireStarter = 0,
		flightTime = 5,
		groundbounce = 1,
		guidance = true,
		heightmod = 0.5,
		impulseBoost = 0,
		impulseFactor = 0.4,
		interceptedByShieldType = 0,
		lineOfSight = true,
		metalpershot = 0,
		model = [[spike.s3o]],
		name = [[Missiles]],
		noSelfDamage = true,
		proximityPriority = 3,
		range = 700,
		reloadtime = 3.5,
		renderType = 1,
		selfprop = true,
		smokedelay = [[0.1]],
		smokeTrail = true,
		soundHit = [[xplosml2]],
		startsmoke = [[1]],
		startVelocity = 200,
		texture1 = [[]],
		texture2 = [[sporetrail]],
		tolerance = 10000,
		tracks = true,
		trajectoryHeight = 2,
		turnRate = 48000,
		turret = true,
		waterweapon = true,
		weaponAcceleration = 200,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 4000,
		wobble = 64000,
		damage = {
			bombers = 450,
			default = 285,
			fighters = 450,
			flak_resistant = 150,
			unclassed_air = 450,
		},
	},
	SPORES2 = {
		areaOfEffect = 96,
		avoidFeature = 0,
		avoidFriendly = false,
		burnblow = 1,
		burst = 8,
		burstrate = 0.09,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		dance = 20,
		explosionGenerator = [[custom:QUEENSPIKES]],
		fireStarter = 0,
		flightTime = 5,
		groundbounce = 1,
		guidance = true,
		heightmod = 0.5,
		impulseBoost = 0,
		impulseFactor = 0.4,
		interceptedByShieldType = 0,
		lineOfSight = true,
		metalpershot = 0,
		model = [[spike.s3o]],
		name = [[Missiles]],
		noSelfDamage = true,
		range = 700,
		reloadtime = 3,
		renderType = 1,
		selfprop = true,
		smokedelay = [[0.1]],
		smokeTrail = true,
		soundHit = [[xplosml2]],
		startsmoke = [[1]],
		startVelocity = 200,
		texture1 = [[]],
		texture2 = [[sporetrail]],
		tolerance = 10000,
		tracks = true,
		trajectoryHeight = 2,
		turnRate = 48000,
		turret = true,
		waterweapon = true,
		weaponAcceleration = 200,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 4000,
		wobble = 64000,
		damage = {
			bombers = 450,
			default = 285,
			fighters = 450,
			flak_resistant = 150,
			unclassed_air = 450,
		},
	},
	SPORES3 = {
		areaOfEffect = 96,
		avoidFriendly = false,
		burnblow = 1,
		burst = 8,
		burstrate = 0.1,
		collideFriendly = 0,
		craterBoost = 0,
		craterMult = 0,
		dance = 20,
		explosionGenerator = [[custom:QUEENSPIKES]],
		fireStarter = 0,
		flightTime = 5,
		groundbounce = 1,
		guidance = true,
		heightmod = 0.5,
		impulseBoost = 0,
		impulseFactor = 0.4,
		interceptedByShieldType = 0,
		lineOfSight = true,
		metalpershot = 0,
		model = [[spike.s3o]],
		name = [[Missiles]],
		noSelfDamage = true,
		proximityPriority = -3,
		range = 700,
		reloadtime = 4,
		renderType = 1,
		selfprop = true,
		smokedelay = [[0.1]],
		smokeTrail = true,
		soundHit = [[xplosml2]],
		startsmoke = [[1]],
		startVelocity = 200,
		texture1 = [[]],
		texture2 = [[sporetrail]],
		tolerance = 10000,
		tracks = true,
		trajectoryHeight = 2,
		turnRate = 48000,
		turret = true,
		waterweapon = true,
		weaponAcceleration = 200,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 4000,
		wobble = 64000,
		damage = {
			bombers = 450,
			default = 285,
			fighters = 450,
			flak_resistant = 150,
			unclassed_air = 450,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
	},
	HEAP = {
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
