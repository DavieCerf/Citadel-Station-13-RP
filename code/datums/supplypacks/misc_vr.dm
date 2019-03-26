
/datum/supply_pack/misc/beltminer
	name = "Belt-miner gear crate"
	contains = list(
			/obj/item/weapon/gun/energy/particle = 2,
			/obj/item/weapon/cell/device/weapon = 2,
			/obj/item/weapon/storage/firstaid/regular = 1,
			/obj/item/device/gps = 2,
			/obj/item/weapon/storage/box/traumainjectors = 1
			)
	cost = 50
	containertype = /obj/structure/closet/crate/secure/gear
	containername = "Belt-miner gear crate"
	access = access_mining

/datum/supply_pack/misc/eva_rig
	name = "eva hardsuit (empty)"
	contains = list(
			/obj/item/weapon/rig/eva = 1
			)
	cost = 150
	containertype = /obj/structure/closet/crate/secure/gear
	containername = "eva hardsuit crate"
	access = access_mining

/datum/supply_pack/misc/mining_rig
	name = "industrial hardsuit (empty)"
	contains = list(
			/obj/item/weapon/rig/industrial = 1
			)
	cost = 150
	containertype = /obj/structure/closet/crate/secure/gear
	containername = "industrial hardsuit crate"
	access = access_mining

/datum/supply_pack/misc/looksir
	name = "free crab"
	contains = list(
			/mob/living/simple_animal/crab = 1
			)
	cost = 7

/datum/supply_pack/misc/freecrabs
	name = "5 free crabs"
	contains = list(
			/mob/living/simple_animal/crab = 5
			)
	cost = 7

/datum/supply_pack/misc/toomanycrabs
	name = "10 free crabs"
	contains = list(
			/mob/living/simple_animal/crab = 10
			)
	cost = 7

/datum/supply_pack/misc/moidlimitreached
	name = "an obnoxious amount of free crabs"
	contains = list(
			/mob/living/simple_animal/crab = 255
			)
	cost = 7