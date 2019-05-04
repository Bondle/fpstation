/obj/item/gun/ballistic/revolver
	fire_sound = 'face/sound/weapons/firearms/gunshot_357.ogg'

/obj/item/gun/ballistic/revolver/detective
	fire_sound = 'face/sound/weapons/firearms/gunshot_38_alt.ogg'
	interact_sound_cooldown = 50
	pickup_sound = 'hippiestation/sound/weapons/mysterious_out.ogg'
	dropped_sound = 'hippiestation/sound/weapons/mysterious_in.ogg'

/obj/item/gun/ballistic/shotgun/doublebarrel
	fire_sound = 'face/sound/weapons/firearms/gunshot_shotgun_db.ogg'

/obj/item/gun/ballistic/revolver/detective/try_play_interact_sound(mob/user)
	if (istype(user.loc, /turf))
		var/turf/T = user.loc
		if (T)
			var/lumcount = T.get_lumcount()

			if (lumcount >= 0.4) // Don't wait to spook people in maint when you pull out your shooter
				..()