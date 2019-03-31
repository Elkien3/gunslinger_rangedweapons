--Automatic Rifles

gunslinger.register_gun("gunslinger_rangedweapons:ak47", {
	itemdef = {
		description = "AK-47 Rifle",
		inventory_image = "rangedweapons_ak47.png",
		wield_image = "rangedweapons_ak47.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "automatic",
	base_dmg = 6,
	fire_rate = 6,
	clip_size = 30,
	range = 200,
	base_spread = 5,
	max_spread = 200,
	ammo = "gunslinger_rangedweapons:bullet_556mm 30",
	fire_sound = "rangedweapons_smg"
})
gunslinger.register_gun("gunslinger_rangedweapons:g36", {
	itemdef = {
		description = "G36 Rifle",
		inventory_image = "rangedweapons_g36.png",
		wield_image = "rangedweapons_g36.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "automatic",
	base_dmg = 6,
	fire_rate = 6,
	clip_size = 30,
	range = 200,
	base_spread = 5,
	max_spread = 200,
	ammo = "gunslinger_rangedweapons:bullet_556mm 30",
	fire_sound = "rangedweapons_smg"
})
gunslinger.register_gun("gunslinger_rangedweapons:m16", {
	itemdef = {
		description = "M16 Rifle",
		inventory_image = "rangedweapons_m16.png",
		wield_image = "rangedweapons_m16.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "automatic",
	base_dmg = 6,
	fire_rate = 8,
	clip_size = 30,
	range = 200,
	base_spread = 5,
	max_spread = 200,
	magazine = true,
	vertical_recoil = 10,
	horizontal_recoil = 10,
	ammo = "gunslinger_rangedweapons:mag_stanag",
	fire_sound = "rangedweapons_smg"
})
gunslinger.register_gun("gunslinger_rangedweapons:scar", {
	itemdef = {
		description = "SCAR Rifle",
		inventory_image = "rangedweapons_scar.png",
		wield_image = "rangedweapons_scar.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "automatic",
	base_dmg = 6,
	fire_rate = 6,
	clip_size = 30,
	range = 200,
	base_spread = 5,
	max_spread = 200,
	ammo = "gunslinger_rangedweapons:bullet_556mm 30",
	fire_sound = "rangedweapons_smg"
})

--Submachine Guns

gunslinger.register_gun("gunslinger_rangedweapons:vector", {
	itemdef = {
		description = "Vector Submachinegun",
		inventory_image = "rangedweapons_kriss_sv.png",
		wield_image = "rangedweapons_kriss_sv.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "automatic",
	base_dmg = 4,
	fire_rate = 8,
	clip_size = 30,
	range = 150,
	base_spread = 20,
	max_spread = 100,
	ammo = "gunslinger_rangedweapons:bullet_10mm 30",
	fire_sound = "rangedweapons_smg"
})
gunslinger.register_gun("gunslinger_rangedweapons:mp5", {
	itemdef = {
		description = "MP5 Submachinegun",
		inventory_image = "rangedweapons_mp5.png",
		wield_image = "rangedweapons_mp5.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "automatic",
	base_dmg = 4,
	fire_rate = 8,
	clip_size = 30,
	range = 150,
	base_spread = 20,
	max_spread = 100,
	ammo = "gunslinger_rangedweapons:bullet_10mm 30",
	fire_sound = "rangedweapons_smg"
})
gunslinger.register_gun("gunslinger_rangedweapons:mp40", {
	itemdef = {
		description = "MP40 Submachinegun",
		inventory_image = "rangedweapons_mp40.png",
		wield_image = "rangedweapons_mp40.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "automatic",
	base_dmg = 4,
	fire_rate = 8,
	clip_size = 30,
	range = 150,
	base_spread = 20,
	max_spread = 100,
	ammo = "gunslinger_rangedweapons:bullet_10mm 30",
	fire_sound = "rangedweapons_smg"
})
gunslinger.register_gun("gunslinger_rangedweapons:ump", {
	itemdef = {
		description = "UMP Submachinegun",
		inventory_image = "rangedweapons_ump.png",
		wield_image = "rangedweapons_ump.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "automatic",
	base_dmg = 4,
	fire_rate = 8,
	clip_size = 30,
	range = 150,
	base_spread = 20,
	max_spread = 100,
	ammo = "gunslinger_rangedweapons:bullet_10mm 30",
	fire_sound = "rangedweapons_smg"
})
gunslinger.register_gun("gunslinger_rangedweapons:uzi", {
	itemdef = {
		description = "UZI Submachinegun",
		inventory_image = "rangedweapons_uzi.png",
		wield_image = "rangedweapons_uzi.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "automatic",
	base_dmg = 4,
	fire_rate = 8,
	clip_size = 30,
	range = 150,
	base_spread = 20,
	max_spread = 100,
	ammo = "gunslinger_rangedweapons:bullet_10mm 30",
	fire_sound = "rangedweapons_smg"
})

--Machineguns

gunslinger.register_gun("gunslinger_rangedweapons:m60", {
	itemdef = {
		description = "M60 Machinegun",
		inventory_image = "rangedweapons_m60.png",
		wield_image = "rangedweapons_m60.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "automatic",
	base_dmg = 4,
	fire_rate = 8,
	clip_size = 100,
	range = 150,
	base_spread = 20,
	max_spread = 200,
	ammo = "gunslinger_rangedweapons:bullet_762mm 100",
	fire_sound = "rangedweapons_machinegun"
})
gunslinger.register_gun("gunslinger_rangedweapons:rpk", {
	itemdef = {
		description = "RPK Machinegun",
		inventory_image = "rangedweapons_rpk.png",
		wield_image = "rangedweapons_rpk.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "automatic",
	base_dmg = 4,
	fire_rate = 8,
	clip_size = 100,
	range = 150,
	base_spread = 20,
	max_spread = 200,
	vertical_recoil = 10,
	horizontal_recoil = 4,
	ammo = "gunslinger_rangedweapons:bullet_762mm 100",
	fire_sound = "rangedweapons_machinegun"
})

--Shotguns

gunslinger.register_gun("gunslinger_rangedweapons:benelli", {
	itemdef = {
		description = "Benelli Shotgun",
		inventory_image = "rangedweapons_benelli.png",
		wield_image = "rangedweapons_benelli.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "semi-automatic",
	base_dmg = 3,
	fire_rate = 4,
	clip_size = 8,
	range = 100,
	base_spread = 50,
	max_spread = 100,
	pellets = 6,
	ammo = "gunslinger_rangedweapons:bullet_12g 8",
	fire_sound = "rangedweapons_shotgun_shot"
})
gunslinger.register_gun("gunslinger_rangedweapons:rangedweapons_remington", {
	itemdef = {
		description = "Remington Shotgun",
		inventory_image = "rangedweapons_remington.png",
		wield_image = "rangedweapons_remington.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "manual",
	base_dmg = 3,
	fire_rate = 1,
	clip_size = 1,
	range = 100,
	base_spread = 50,
	max_spread = 100,
	pellets = 6,
	ammo = "gunslinger_rangedweapons:bullet_12g",
	fire_sound = "rangedweapons_shotgun_shot"
})
gunslinger.register_gun("gunslinger_rangedweapons:spas12", {
	itemdef = {
		description = "SPAS12 Shotgun",
		inventory_image = "rangedweapons_spas12.png",
		wield_image = "rangedweapons_spas12.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "semi-automatic",
	base_dmg = 3,
	fire_rate = 4,
	clip_size = 8,
	range = 100,
	base_spread = 50,
	max_spread = 100,
	pellets = 6,
	ammo = "gunslinger_rangedweapons:bullet_12g 8",
	fire_sound = "rangedweapons_shotgun_shot"
})

--Sniper Rifles

gunslinger.register_gun("gunslinger_rangedweapons:awp", {
	itemdef = {
		description = "AWP Sniper Rifle",
		inventory_image = "rangedweapons_awp.png",
		wield_image = "rangedweapons_awp.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "manual",
	base_dmg = 18,
	fire_rate = 1,
	clip_size = 1,
	range = 300,
	base_spread = 0,
	max_spread = 200,
	vertical_recoil = 100,
	horizontal_recoil = 10,
	scope = "firearms_crosshair_sniper_scope.png",
	ammo = "gunslinger_rangedweapons:bullet_308mm",
	fire_sound = "rangedweapons_rifle_a"
})
gunslinger.register_gun("gunslinger_rangedweapons:m200", {
	itemdef = {
		description = "M200 Sniper Rifle",
		inventory_image = "rangedweapons_m200.png",
		wield_image = "rangedweapons_m200.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "semi-automatic",
	base_dmg = 15,
	fire_rate = 4,
	clip_size = 10,
	range = 300,
	base_spread = 1,
	max_spread = 200,
	vertical_recoil = 80,
	horizontal_recoil = 8,
	scope = "firearms_crosshair_sniper_scope.png",
	ammo = "gunslinger_rangedweapons:bullet_308mm",
	fire_sound = "rangedweapons_rifle_b"
})
gunslinger.register_gun("gunslinger_rangedweapons:svd", {
	itemdef = {
		description = "SVD Sniper Rifle",
		inventory_image = "rangedweapons_svd.png",
		wield_image = "rangedweapons_svd.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "semi-automatic",
	base_dmg = 15,
	fire_rate = 4,
	clip_size = 10,
	range = 300,
	base_spread = 1,
	max_spread = 200,
	vertical_recoil = 80,
	horizontal_recoil = 8,
	scope = "firearms_crosshair_sniper_scope.png",
	ammo = "gunslinger_rangedweapons:bullet_308mm",
	fire_sound = "rangedweapons_rifle_b"
})

--Pistols

gunslinger.register_gun("gunslinger_rangedweapons:beretta", {
	itemdef = {
		description = "Beretta Pistol",
		inventory_image = "rangedweapons_beretta.png",
		wield_image = "rangedweapons_beretta.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "semi-automatic",
	base_dmg = 5,
	fire_rate = 4,
	clip_size = 15,
	range = 200,
	base_spread = 20,
	max_spread = 80,
	ammo = "gunslinger_rangedweapons:bullet_9mm 15",
	fire_sound = "rangedweapons_beretta"
})
gunslinger.register_gun("gunslinger_rangedweapons:glock17", {
	itemdef = {
		description = "Glock 17 Pistol",
		inventory_image = "rangedweapons_glock17.png",
		wield_image = "rangedweapons_glock17.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "semi-automatic",
	base_dmg = 5,
	fire_rate = 4,
	clip_size = 15,
	range = 200,
	base_spread = 20,
	max_spread = 80,
	ammo = "gunslinger_rangedweapons:bullet_9mm 15",
	fire_sound = "rangedweapons_glock"
})
gunslinger.register_gun("gunslinger_rangedweapons:marakov", {
	itemdef = {
		description = "Marakov Pistol",
		inventory_image = "rangedweapons_makarov.png",
		wield_image = "rangedweapons_makarov.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "semi-automatic",
	base_dmg = 5,
	fire_rate = 4,
	clip_size = 15,
	range = 200,
	base_spread = 20,
	max_spread = 80,
	ammo = "gunslinger_rangedweapons:bullet_9mm 15",
	fire_sound = "rangedweapons_makarov"
})
gunslinger.register_gun("gunslinger_rangedweapons:tec9", {
	itemdef = {
		description = "Tec9 Pistol",
		inventory_image = "rangedweapons_tec9.png",
		wield_image = "rangedweapons_tec9.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "semi-automatic",
	base_dmg = 5,
	fire_rate = 4,
	clip_size = 15,
	range = 200,
	base_spread = 20,
	max_spread = 80,
	ammo = "gunslinger_rangedweapons:bullet_9mm 15",
	fire_sound = "rangedweapons_machine_pistol"
})
gunslinger.register_gun("gunslinger_rangedweapons:luger", {
	itemdef = {
		description = "Luger Pistol",
		inventory_image = "rangedweapons_luger.png",
		wield_image = "rangedweapons_luger.png",
		--wield_scale = {x = 4, y = 4, z = 1}
	},

	mode = "semi-automatic",
	base_dmg = 5,
	fire_rate = 4,
	clip_size = 15,
	range = 200,
	base_spread = 20,
	max_spread = 80,
	ammo = "gunslinger_rangedweapons:bullet_9mm 15",
	fire_sound = "rangedweapons_makarov"
})
minetest.register_craftitem("gunslinger_rangedweapons:bullet_556mm", {
	description = "5.56mm Rifle round",
	inventory_image = "rangedweapons_556mm.png",
})
minetest.register_craftitem("gunslinger_rangedweapons:bullet_12g", {
	description = "12 Gauge Buckshot",
	inventory_image = "rangedweapons_12g.png",
})
minetest.register_craftitem("gunslinger_rangedweapons:bullet_9mm", {
	description = "9mm Pistol round",
	inventory_image = "rangedweapons_9mm.png",
})
minetest.register_craftitem("gunslinger_rangedweapons:bullet_10mm", {
	description = "10mm Submachinegun round",
	inventory_image = "rangedweapons_10mm.png",
})
minetest.register_craftitem("gunslinger_rangedweapons:bullet_762mm", {
	description = "7.62mm Heavy Rifle round",
	inventory_image = "rangedweapons_762mm.png",
})
minetest.register_craftitem("gunslinger_rangedweapons:bullet_308mm", {
	description = ".308mm Sniper Rifle round",
	inventory_image = "rangedweapons_308winchester.png",
})

minetest.register_tool("gunslinger_rangedweapons:mag_stanag", {
	description = "STANAG Magazine",
	inventory_image = "rangedweapons_stanag.png",
	on_use = function(itemstack, user, pointed_thing)
		itemstack:add_wear(65534/30)
		if itemstack:get_wear() > 65534 then
			itemstack:set_wear(65534)
		end
		return itemstack
	end,
})

gunslinger.register_magazine("gunslinger_rangedweapons:mag_stanag", "gunslinger_rangedweapons:bullet_556mm", 30)