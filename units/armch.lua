-- UNITDEF -- ARMCH --
--------------------------------------------------------------------------------

local unitName = "armch"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.072,
	bmcode = 1,
	brakeRate = 0.075,
	buildCostEnergy = 2523,
	buildCostMetal = 136,
	buildDistance = 130,
	builder = true,
	buildPic = [[ARMCH.png]],
	buildTime = 4472,
	canGuard = true,
	canHover = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR HOVER MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 1]],
	energyMake = 11,
	energyStorage = 75,
	energyUse = 11,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 1296,
	maxSlope = 16,
	maxVelocity = 2.53,
	maxWaterDepth = 0,
	metalMake = 0.11,
	metalStorage = 75,
	mobilestandorders = 1,
	movementClass = [[HOVER3]],
	name = [[Construction Hovercraft]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[ARMCH]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[arm]],
	sightDistance = 351,
	smoothAnim = true,
	standingmoveorder = 1,
	steeringmode = 1,
	terraformSpeed = 330,
	turnRate = 425,
	unitname = [[armch]],
	workerTime = 150,
	buildoptions = {
		[1] = [[armsolar]],
		[2] = [[armadvsol]],
		[3] = [[armwin]],
		[4] = [[armgeo]],
		[5] = [[armmstor]],
		[6] = [[armestor]],
		[7] = [[armmex]],
		[8] = [[armamex]],
		[9] = [[armmakr]],
		[10] = [[armfhp]],
		[11] = [[aahpns]],
		[12] = [[armlab]],
		[13] = [[armvp]],
		[14] = [[armap]],
		[15] = [[armsy]],
		[16] = [[armhp]],
		[17] = [[aahp]],
		[18] = [[armnanotc]],
		[19] = [[armhevsenan]],
		[20] = [[armeyes]],
		[21] = [[armrad]],
		[22] = [[armdrag]],
		[23] = [[armclaw]],
		[24] = [[armllt]],
		[25] = [[tawf001]],
		[26] = [[armhlt]],
		[27] = [[armguard]],
		[28] = [[armrl]],
		[29] = [[packo]],
		[30] = [[armcir]],
		[31] = [[armdl]],
		[32] = [[armjamt]],
		[33] = [[armtide]],
		[34] = [[armuwmex]],
		[35] = [[armfmkr]],
		[36] = [[armuwms]],
		[37] = [[armuwes]],
		[38] = [[asubpen]],
		[39] = [[armsonar]],
		[40] = [[armfdrag]],
		[41] = [[armfrad]],
		[42] = [[armfhlt]],
		[43] = [[armfrt]],
		[44] = [[armtl]],
		[45] = [[ajuno]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		repair = [[repair1]],
		underattack = [[warning1]],
		working = [[reclaim1]],
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
			[1] = [[hovmdok1]],
		},
		select = {
			[1] = [[hovmdsl1]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = false,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMCH_DEAD]],
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
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3X3A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------