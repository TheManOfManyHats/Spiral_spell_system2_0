tag @s add item_switch
clear @s written_book{spellbook:1b}
execute as @s[tag=fire_user] run function chocolate_datapack:books/fire/get_fire_book
execute as @s[tag=lightning_user] run function chocolate_datapack:books/fire/get_lightning_book
execute as @s[tag=magma_user] run function chocolate_datapack:books/fire/get_magma_book
execute as @s[tag=lightning_grand_user] run function chocolate_datapack:books/fire/get_fire_grand_book
execute as @s[tag=magma_grand_user] run function chocolate_datapack:books/fire/get_fire_grand_book

execute as @s[tag=water_user] run function chocolate_datapack:books/water/get_water_book
execute as @s[tag=ice_user] run function chocolate_datapack:books/water/get_ice_book
execute as @s[tag=healing_user] run function chocolate_datapack:books/water/get_healing_book
execute as @s[tag=healing_grand_user] run function chocolate_datapack:books/water/get_water_grand_book
execute as @s[tag=ice_grand_user] run function chocolate_datapack:books/water/get_water_grand_book

execute as @s[tag=earth_user] run function chocolate_datapack:books/earth/get_earth_book
execute as @s[tag=metal_user] run function chocolate_datapack:books/earth/get_metal_book
execute as @s[tag=crystal_user] run function chocolate_datapack:books/earth/get_crystal_book
execute as @s[tag=metal_grand_user] run function chocolate_datapack:books/earth/get_earth_grand_book
execute as @s[tag=crystal_grand_user] run function chocolate_datapack:books/earth/get_earth_grand_book

execute as @s[tag=air_user] run function chocolate_datapack:books/air/get_air_book
execute as @s[tag=aether_user] run function chocolate_datapack:books/air/get_aether_book
execute as @s[tag=sound_user] run function chocolate_datapack:books/air/get_sound_book
execute as @s[tag=aether_grand_user] run function chocolate_datapack:books/air/get_air_grand_book
execute as @s[tag=sound_grand_user] run function chocolate_datapack:books/air/get_air_grand_book

execute as @s[tag=nature_user] run function chocolate_datapack:books/nature/get_nature_book
execute as @s[tag=life_user] run function chocolate_datapack:books/nature/get_life_book
execute as @s[tag=wild_user] run function chocolate_datapack:books/nature/get_wild_book
execute as @s[tag=life_grand_user] run function chocolate_datapack:books/nature/get_nature_grand_book
execute as @s[tag=wild_grand_user] run function chocolate_datapack:books/nature/get_nature_grand_book

execute as @s[tag=darkness_user] run function chocolate_datapack:books/darkness/get_darkness_book
execute as @s[tag=death_user] run function chocolate_datapack:books/darkness/get_death_book
execute as @s[tag=spirit_user] run function chocolate_datapack:books/darkness/get_spirit_book
execute as @s[tag=death_grand_user] run function chocolate_datapack:books/darkness/get_darkness_grand_book
execute as @s[tag=spirit_grand_user] run function chocolate_datapack:books/darkness/get_darkness_grand_book

execute as @s[tag=light_user] run function chocolate_datapack:books/light/get_light_book
execute as @s[tag=celestial_user] run function chocolate_datapack:books/light/get_celestial_book
execute as @s[tag=time_user] run function chocolate_datapack:books/light/get_time_book
execute as @s[tag=celestial_grand_user] run function chocolate_datapack:books/light/get_light_grand_book
execute as @s[tag=time_grand_user] run function chocolate_datapack:books/light/get_light_grand_book

execute as @s[tag=space_user] run function chocolate_datapack:books/space/get_space_book
execute as @s[tag=void_user] run function chocolate_datapack:books/space/get_void_book
execute as @s[tag=chaos_user] run function chocolate_datapack:books/space/get_chaos_book
execute as @s[tag=void_grand_user] run function chocolate_datapack:books/space/get_space_grand_book
execute as @s[tag=chaos_grand_user] run function chocolate_datapack:books/space/get_space_grand_book

execute as @s[tag=blade_user] run function chocolate_datapack:books/blade/get_blade_book
execute as @s[tag=spellsword_user] run function chocolate_datapack:books/blade/get_spellsword_book
execute as @s[tag=antimagic_user] run function chocolate_datapack:books/blade/get_antimagic_book
execute as @s[tag=spellsword_grand_user] run function chocolate_datapack:books/blade/get_blade_grand_book
execute as @s[tag=antimagic_grand_user] run function chocolate_datapack:books/blade/get_blade_grand_book

tag @s remove get_spellbook