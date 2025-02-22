
/datum/stack_recipe/furniture
	one_per_turf = 1
	on_floor = 1
	difficulty = 2
	send_material_data = 1
	time = 5

/datum/stack_recipe/furniture/chair
	title = "chair"
	result_type = /obj/structure/bed/chair
	time = 10
	var/list/modifiers

/datum/stack_recipe/furniture/chair/display_name()
	return modifiers ? jointext(modifiers + ..(), " ") : ..()

/datum/stack_recipe/furniture/chair/padded
	req_amount = 2
	result_type = /obj/structure/bed/chair/padded/hard

/datum/stack_recipe/furniture/chair/office
	title = "office chair"
	result_type = /obj/structure/bed/chair/office/hard
	req_amount = 5

/datum/stack_recipe/furniture/chair/office/comfy
	result_type = /obj/structure/bed/chair/office/comfy/hard
	req_amount = 7

/datum/stack_recipe/furniture/chair/comfy
	title = "comfy chair"
	result_type = /obj/structure/bed/chair/office/comfy/hard
	req_amount = 3

/datum/stack_recipe/furniture/chair/rounded
	title = "rounded chair"
	result_type = /obj/structure/bed/chair/rounded/hard
	req_amount = 3

/datum/stack_recipe/furniture/chair/arm
	title = "armchair"
	result_type = /obj/structure/bed/chair/armchair/hard
	req_amount = 4

/datum/stack_recipe/furniture/sofa
	title = "sofa"
	result_type = /obj/structure/bed/sofa
	time = 10
	var/list/modifiers

/datum/stack_recipe/furniture/sofa/display_name()
	return modifiers ? jointext(modifiers + ..(), " ") : ..()

/datum/stack_recipe/furniture/sofa/m
	title = "middle sofa"
	result_type = /obj/structure/bed/sofa/m/hard
	req_amount = 3

/datum/stack_recipe/furniture/sofa/l
	title = "left sofa"
	result_type = /obj/structure/bed/sofa/l/hard
	req_amount = 3

/datum/stack_recipe/furniture/sofa/r
	title = "right sofa"
	result_type = /obj/structure/bed/sofa/r/hard
	req_amount = 3

/datum/stack_recipe/furniture/chair/wood
	req_amount = 3

/datum/stack_recipe/furniture/chair/wood/normal
	result_type = /obj/structure/bed/chair/wood

/datum/stack_recipe/furniture/chair/wood/fancy
	result_type = /obj/structure/bed/chair/wood/wings
	modifiers = list("fancy")

/datum/stack_recipe/furniture/door
	title = "door"
	result_type = /obj/machinery/door/unpowered/simple
	req_amount = 10
	time = 50

/datum/stack_recipe/furniture/barricade
	title = "barricade"
	result_type = /obj/structure/barricade
	req_amount = 5
	time = 50

/datum/stack_recipe/furniture/stool
	title = "stool"
	result_type = /obj/item/stool

/datum/stack_recipe/furniture/bar_stool
	title = "bar stool"
	result_type = /obj/item/stool/bar

/datum/stack_recipe/furniture/bed
	title = "bed"
	result_type = /obj/structure/bed
	req_amount = 2

/datum/stack_recipe/furniture/pew
	title = "pew, right"
	result_type = /obj/structure/bed/chair/pew
	req_amount = 4

/datum/stack_recipe/furniture/pew_left
	title = "pew, left"
	result_type = /obj/structure/bed/chair/pew/left
	req_amount = 4

/datum/stack_recipe/furniture/table_frame
	title = "table frame"
	result_type = /obj/structure/table
	time = 10

/datum/stack_recipe/furniture/rack
	title = "rack"
	result_type = /obj/structure/table/rack

/datum/stack_recipe/furniture/closet
	title = "closet"
	result_type = /obj/structure/closet
	req_amount = 2
	time = 15

/datum/stack_recipe/furniture/canister
	title = "canister"
	result_type = /obj/machinery/portable_atmospherics/canister
	req_amount = 10
	time = 10
	send_material_data = 0

/datum/stack_recipe/furniture/tank
	title = "Pressure Tank"
	result_type = /obj/item/pipe/tank
	req_amount = 30
	time = 20
	send_material_data = 0

/datum/stack_recipe/furniture/computerframe
	title = "computer frame"
	result_type = /obj/machinery/constructable_frame/computerframe
	req_amount = 5
	time = 25

/datum/stack_recipe/furniture/girder
	title = "wall girders"
	result_type = /obj/structure/girder
	req_amount = 2
	time = 50

/datum/stack_recipe/furniture/wall_frame
	title = "low wall frame"
	result_type = /obj/structure/wall_frame
	req_amount = 3
	time = 50

/datum/stack_recipe/furniture/machine
	title = "machine frame"
	result_type = /obj/machinery/constructable_frame/machine_frame
	req_amount = 5
	time = 25
	send_material_data = 0

/datum/stack_recipe/furniture/turret
	title = "turret frame"
	result_type = /obj/machinery/porta_turret_construct
	req_amount = 5
	time = 25
	send_material_data = 0

/datum/stack_recipe/furniture/door_assembly
	req_amount = 4
	time = 50

/datum/stack_recipe/furniture/door_assembly/standard
	title = "standard airlock assembly"
	result_type = /obj/structure/door_assembly

/datum/stack_recipe/furniture/door_assembly/airtight
	title = "airtight hatch assembly"
	result_type = /obj/structure/door_assembly/door_assembly_hatch

/datum/stack_recipe/furniture/door_assembly/highsec
	title = "high security airlock assembly"
	result_type = /obj/structure/door_assembly/door_assembly_highsecurity

/datum/stack_recipe/furniture/door_assembly/ext
	title = "exterior airlock assembly"
	result_type = /obj/structure/door_assembly/door_assembly_ext

/datum/stack_recipe/furniture/door_assembly/firedoor
	title = "emergency shutter"
	result_type = /obj/structure/firedoor_assembly

/datum/stack_recipe/furniture/door_assembly/firedoor/border_only
	title = "unidirectional emergency shutter"
	result_type = /obj/structure/firedoor_assembly/border_only
	req_amount = 2

/datum/stack_recipe/furniture/door_assembly/multi_tile
	title = "multi-tile airlock assembly"
	result_type = /obj/structure/door_assembly/multi_tile
	req_amount = 8
	time = 10 SECONDS

/datum/stack_recipe/furniture/crate
	title = "crate"
	result_type = /obj/structure/closet/crate
	req_amount = 10
	time = 50

/datum/stack_recipe/furniture/crate/plastic
	result_type = /obj/structure/closet/crate/plastic

/datum/stack_recipe/furniture/flaps
	title = "flaps"
	result_type = /obj/structure/plasticflaps
	req_amount = 30
	time = 50

/datum/stack_recipe/furniture/coffin
	title = "coffin"
	result_type = /obj/structure/closet/coffin
	req_amount = 5
	time = 15

/datum/stack_recipe/furniture/coffin/wooden
	title = "coffin"
	result_type = /obj/structure/closet/coffin/wooden
	req_amount = 5

/datum/stack_recipe/furniture/wooden_altar
	title = "wooden altar"
	result_type = /obj/structure/table/rack/wooden
	req_amount = 3
	time = 15

/datum/stack_recipe/furniture/bookcase
	title = "book shelf"
	result_type = /obj/structure/bookcase
	req_amount = 5
	time = 15

/datum/stack_recipe/furniture/planting_bed
	title = "planting bed"
	result_type = /obj/machinery/portable_atmospherics/hydroponics/soil
	req_amount = 3
	time = 10
	send_material_data = 0

/datum/stack_recipe/furniture/fullwindow
	title = "full-tile window"
	result_type = /obj/structure/window
	req_amount = 4
	time = 15
	one_per_turf = 0

/datum/stack_recipe/furniture/fullwindow/can_make(mob/user)
	. = ..()
	if(.)
		for(var/obj/structure/window/check_window in user.loc)
			if(check_window.is_fulltile())
				to_chat(user, "<span class='warning'>There is already a full-tile window here!</span>")
				return FALSE

/datum/stack_recipe/furniture/fullwindow/spawn_result(mob/user, location, amount)
	return new result_type(user.loc, SOUTHWEST, 1, use_material, use_reinf_material)

/datum/stack_recipe/furniture/borderwindow
	title = "border window"
	result_type = /obj/structure/window
	req_amount = 1
	time = 5
	one_per_turf = 0

/datum/stack_recipe/furniture/borderwindow/can_make(mob/user)
	. = ..()
	if(.)
		for(var/obj/structure/window/check_window in user.loc)
			if(check_window.dir == user.dir)
				to_chat(user, "<span class='warning'>There is already a window facing that direction here!</span>")
				return FALSE

/datum/stack_recipe/furniture/borderwindow/spawn_result(mob/user, location, amount)
	return new result_type(user.loc, user.dir, 1, use_material, use_reinf_material)

/datum/stack_recipe/furniture/windoor
	title = "windoor assembly"
	result_type = /obj/structure/windoor_assembly
	req_amount = 1
	time = 20
	one_per_turf = 1

/datum/stack_recipe/furniture/windoor/can_make(mob/user)
	. = ..()
	if(.)
		if(locate(/obj/machinery/door/window) in user.loc)
			to_chat(user, "<span class='warning'>There is already a windoor here!</span>")
			return FALSE

/datum/stack_recipe/furniture/windoor/spawn_result(mob/user, location, amount)
	return new result_type(user.loc, user.dir, 1, use_material, use_reinf_material)
