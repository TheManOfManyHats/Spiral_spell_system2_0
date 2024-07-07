##------------------------------MOTION FEEDER---------------------------------##
execute at @s as @a if score @s player_id = @e[tag=self,limit=1,sort=nearest] player_id run tp @e[tag=self,limit=1,sort=nearest] @s
##-----------------------------------------------------------------------------##

##--------------------------------PARTICLES------------------------------------##
execute at @s[tag=fire] run particle flame ~ ~1 ~ .2 .2 .2 .5 1 force
execute at @s[tag=lightning] run particle electric_spark ~ ~1 ~ .2 .2 .2 .5 1 force
execute at @s[tag=magma] run particle lava ~ ~1 ~ .2 .2 .2 .5 1 force


##------------------------------ACTIVATION LINES-------------------------------##
#FIRE_AURA #4
execute at @s[tag=fire_aura] run function chocolate_datapack:spells/fire/fire_aura_effect

#CONDUIT #13
execute at @s[scores={kill_timer=99},tag=conduit] run function chocolate_datapack:spells/fire/lightning/conduit_effect
execute at @s[scores={kill_timer=79},tag=conduit] run function chocolate_datapack:spells/fire/lightning/conduit_effect
execute at @s[scores={kill_timer=59},tag=conduit] run function chocolate_datapack:spells/fire/lightning/conduit_effect
execute at @s[scores={kill_timer=39},tag=conduit] run function chocolate_datapack:spells/fire/lightning/conduit_effect
execute at @s[scores={kill_timer=29},tag=conduit] run function chocolate_datapack:spells/fire/lightning/conduit_effect
execute at @s[scores={kill_timer=19},tag=conduit] run function chocolate_datapack:spells/fire/lightning/conduit_effect
execute at @s[scores={kill_timer=9},tag=conduit] run function chocolate_datapack:spells/fire/lightning/conduit_effect
execute at @s[scores={kill_timer=1},tag=conduit] run function chocolate_datapack:spells/fire/lightning/conduit_effect

#MAGNETISM #12
execute at @s[tag=magnetism] run function chocolate_datapack:spells/fire/lightning/magnetism_effect

#MAGMA WALKER #17
execute at @s[tag=magma_walker] run function chocolate_datapack:spells/fire/magma/magma_walker_effect

#LAVAS GRACE #20
execute at @s[tag=lavas_grace] run function chocolate_datapack:spells/fire/magma/lavas_grace_effect

#WILD SLASHES #20
execute at @s[tag=wild_slashes] run function chocolate_datapack:spells/blade/wild_slashes_effect

#FOG OF WAR
execute at @s[tag=fog_of_war] run function chocolate_datapack:spells/air/aether/fog_of_war_effect

#SHADOW FORM #17
execute at @s[tag=shadow_form] run function chocolate_datapack:spells/darkness/shadow_form_effect

#SPIRIT FORM #17
execute at @s[tag=spirit_form] run function chocolate_datapack:spells/darkness/spirit/spirit_form_effect

#NOVA SPIRIT FORM #17
execute at @s[tag=nova_spirit_form] run function chocolate_datapack:spells/darkness/spirit/nova_spirit_form_effect

#SHATTER #17
execute at @s[tag=shatter] run function chocolate_datapack:spells/earth/crystal/shatter_effect

#IRON_FIST
execute at @s[tag=iron_fist] run function chocolate_datapack:spells/earth/metal/iron_fist_effect

#CELESTIAL_SKIN #4
execute at @s[tag=celestial_skin] run function chocolate_datapack:spells/light/celestial/celestial_skin_effect

#GRAVITY_WELL #12
execute at @s[tag=gravity_well] run function chocolate_datapack:spells/light/celestial/gravity_well_effect

#Constelation_atunement #12
execute at @s[tag=constelation_atunement] run function chocolate_datapack:spells/light/celestial/constelation_atunement_effect

#Borrow
execute at @s[tag=borrow] run function chocolate_datapack:spells/light/time/borrow_effect

#WATER_PULSE #4
execute at @s[tag=water_pulse] run function chocolate_datapack:spells/water/water_pulse_effect

#CONDUITS_GRACE
execute at @s[tag=conduits_grace] run function chocolate_datapack:spells/water/conduits_grace_effect

#WATER WALKER 
execute at @s[tag=water_walker] run function chocolate_datapack:spells/water/water_walker_effect

#WILD_EVASION #4
execute at @s[tag=wild_evasion] run function chocolate_datapack:spells/nature/wild/wild_evasion_effect

#WILD_SLASHES #4
execute at @s[tag=wild_wild_slashes] run function chocolate_datapack:spells/nature/wild/wild_slashes_effect

#AROBATICS
execute at @s[tag=aerobatics] run function chocolate_datapack:spells/staff_spells/acrobat/aerobatics_effect

#CHAMELEON_SKIN
execute at @s[tag=chameleon_skin] run function chocolate_datapack:spells/shifter/chameleon_skin_effect

#WRAITH_WALKER
execute at @s[tag=wraith_walker] run function chocolate_datapack:spells/shifter/eldritch/wraith_walk_effect

#AQUATIC SHAPE
execute at @s[tag=aquatic_shape] run function chocolate_datapack:spells/shifter/aquatic_shape_effect

#COW FORM
execute at @s[tag=cow_form] run function chocolate_datapack:spells/shifter/cow_form_effect
##----------------------------------------------------------------------------##
