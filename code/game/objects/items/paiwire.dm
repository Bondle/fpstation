<<<<<<< HEAD
/obj/item/pai_cable
	desc = "A flexible coated cable with a universal jack on one end."
	name = "data cable"
	icon = 'icons/obj/power.dmi'
	icon_state = "wire1"
	flags_1 = NOBLUDGEON_1
	var/obj/machinery/machine

/obj/item/pai_cable/proc/plugin(obj/machinery/M, mob/living/user)
	if(!user.drop_item())
		return
	user.visible_message("[user] inserts [src] into a data port on [M].", "<span class='notice'>You insert [src] into a data port on [M].</span>", "<span class='italics'>You hear the satisfying click of a wire jack fastening into place.</span>")
	src.loc = M
=======
/obj/item/pai_cable
	desc = "A flexible coated cable with a universal jack on one end."
	name = "data cable"
	icon = 'icons/obj/power.dmi'
	icon_state = "wire1"
	flags_1 = NOBLUDGEON_1
	var/obj/machinery/machine

/obj/item/pai_cable/proc/plugin(obj/machinery/M, mob/living/user)
	if(!user.transferItemToLoc(src, M))
		return
	user.visible_message("[user] inserts [src] into a data port on [M].", "<span class='notice'>You insert [src] into a data port on [M].</span>", "<span class='italics'>You hear the satisfying click of a wire jack fastening into place.</span>")
>>>>>>> b6d349e1d4... Remove drop_item, drop_item_v, put_in_hands_or_del (#31386)
	machine = M