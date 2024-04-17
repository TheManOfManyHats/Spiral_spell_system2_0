execute at @s positioned ~ ~1.5 ~ run kill @e[type=interaction,distance=..1]
# Display message if cooldown active
tellraw @s[scores={spell_cooldown=1..}] "You must wait before casting again."
execute at @s[scores={spell_cooldown=1..}] run playsound block.fire.extinguish ambient @s ~ ~ ~ .1 1
execute at @s[scores={spell_cooldown=1..}] run particle smoke ~ ~1 ~ .3 .5 .3 0 10 force @s
scoreboard players operation @s spell_power = @s wild_wil_power

##------------------------------SPELL LIST---------------------------##
# Checks to see what spell they have equipped to this slot and executes it. View spell id in the load function for spell id.
##============================FUNCTION SPELLS========================##
execute as @s[scores={wild_wil=244},tag=team_up_unlocked] run function chocolate_datapack:spells/functions/team_up
execute as @s[scores={wild_wil=245},tag=mark_unlocked] run function chocolate_datapack:spells/space/mark
##===================================================================##

##==============================FIRE SPELLS==========================##
execute as @s[scores={wild_wil=1}] run function chocolate_datapack:spells/fire/fireball
execute as @s[scores={wild_wil=2}] run function chocolate_datapack:spells/fire/explosion
execute as @s[scores={wild_wil=3}] run function chocolate_datapack:spells/fire/land_mine
execute as @s[scores={wild_wil=4}] run function chocolate_datapack:spells/fire/fire_aura
execute as @s[scores={wild_wil=5}] run function chocolate_datapack:spells/fire/incinerate
execute as @s[scores={wild_wil=6}] run function chocolate_datapack:spells/fire/grenade
execute as @s[scores={wild_wil=7}] run function chocolate_datapack:spells/fire/fire_rain
execute as @s[scores={wild_wil=8}] run function chocolate_datapack:spells/fire/lightning/lightning_bolt
execute as @s[scores={wild_wil=9}] run function chocolate_datapack:spells/fire/lightning/lightning_stun
execute as @s[scores={wild_wil=10}] run function chocolate_datapack:spells/fire/lightning/volt_chain
execute as @s[scores={wild_wil=11}] run function chocolate_datapack:spells/fire/lightning/ball_lightning
execute as @s[scores={wild_wil=12}] run function chocolate_datapack:spells/fire/lightning/magnetism
execute as @s[scores={wild_wil=13}] run function chocolate_datapack:spells/fire/lightning/conduit
execute as @s[scores={wild_wil=14}] run function chocolate_datapack:spells/fire/lightning/nimbus
execute as @s[scores={wild_wil=15}] run function chocolate_datapack:spells/fire/magma/molten_touch
execute as @s[scores={wild_wil=16}] run function chocolate_datapack:spells/fire/magma/lava_plume
execute as @s[scores={wild_wil=17}] run function chocolate_datapack:spells/fire/magma/magma_walker
execute as @s[scores={wild_wil=18}] run function chocolate_datapack:spells/fire/magma/magma_wave
execute as @s[scores={wild_wil=19}] run function chocolate_datapack:spells/fire/magma/obsidian_blast
execute as @s[scores={wild_wil=20}] run function chocolate_datapack:spells/fire/magma/lavas_grace
execute as @s[scores={wild_wil=21}] run function chocolate_datapack:spells/fire/magma/overheat
#execute as @s[scores={wild_wil=22}] run function chocolate_datapack:spells/fire/fire_grand/inferno
#execute as @s[scores={wild_wil=23}] run function chocolate_datapack:spells/fire/fire_grand/heat_wave
#execute as @s[scores={wild_wil=24}] run function chocolate_datapack:spells/fire/fire_grand/drought
#execute as @s[scores={wild_wil=25}] run function chocolate_datapack:spells/fire/fire_grand/eruption
#execute as @s[scores={wild_wil=26}] run function chocolate_datapack:spells/fire/fire_grand/storm
#execute as @s[scores={wild_wil=27}] run function chocolate_datapack:spells/fire/fire_grand/discharge
##===================================================================##

##==========================WATER SPELLS=============================##
execute as @s[scores={wild_wil=28}] run function chocolate_datapack:spells/water/water_gun
execute as @s[scores={wild_wil=29}] run function chocolate_datapack:spells/water/water_pulse
execute as @s[scores={wild_wil=30}] run function chocolate_datapack:spells/water/wave
execute as @s[scores={wild_wil=31}] run function chocolate_datapack:spells/water/water_prison
execute as @s[scores={wild_wil=32}] run function chocolate_datapack:spells/water/water_walker
execute as @s[scores={wild_wil=33}] run function chocolate_datapack:spells/water/aurora_beam
execute as @s[scores={wild_wil=34}] run function chocolate_datapack:spells/water/conduits_grace
execute as @s[scores={wild_wil=35}] run function chocolate_datapack:spells/water/ice/cold_wind
execute as @s[scores={wild_wil=36}] run function chocolate_datapack:spells/water/ice/ice_lance
execute as @s[scores={wild_wil=37}] run function chocolate_datapack:spells/water/ice/ice_spike
execute as @s[scores={wild_wil=38}] run function chocolate_datapack:spells/water/ice/freeze
execute as @s[scores={wild_wil=39}] run function chocolate_datapack:spells/water/ice/frosted_rain
execute as @s[scores={wild_wil=40}] run function chocolate_datapack:spells/water/ice/frozen_shell
execute as @s[scores={wild_wil=41}] run function chocolate_datapack:spells/water/ice/ice_wall
execute as @s[scores={wild_wil=42}] run function chocolate_datapack:spells/water/healing/water_heal
execute as @s[scores={wild_wil=43}] run function chocolate_datapack:spells/water/healing/group_heal
execute as @s[scores={wild_wil=44}] run function chocolate_datapack:spells/water/healing/revitalize
execute as @s[scores={wild_wil=45}] run function chocolate_datapack:spells/water/healing/regenerate
execute as @s[scores={wild_wil=46}] run function chocolate_datapack:spells/water/healing/absorbtion
execute as @s[scores={wild_wil=47}] run function chocolate_datapack:spells/water/healing/healing_pool
execute as @s[scores={wild_wil=48}] run function chocolate_datapack:spells/water/healing/rejuvenate
#execute as @s[scores={wild_wil=49}] run function chocolate_datapack:spells/water/water_grand/hail_storm
#execute as @s[scores={wild_wil=50}] run function chocolate_datapack:spells/water/water_grand/heavy_rain
#execute as @s[scores={wild_wil=51}] run function chocolate_datapack:spells/water/water_grand/tsunami
#execute as @s[scores={wild_wil=52}] run function chocolate_datapack:spells/water/water_grand/waters_grace
#execute as @s[scores={wild_wil=53}] run function chocolate_datapack:spells/water/water_grand/frozen_hell
#execute as @s[scores={wild_wil=54}] run function chocolate_datapack:spells/water/water_grand/gift_of_neptune
##===================================================================##

##===========================EARTH SPELLS============================##
execute as @s[scores={wild_wil=55}] run function chocolate_datapack:spells/earth/dig
execute as @s[scores={wild_wil=56}] run function chocolate_datapack:spells/earth/rock_throw
execute as @s[scores={wild_wil=57}] run function chocolate_datapack:spells/earth/pillar
execute as @s[scores={wild_wil=58}] run function chocolate_datapack:spells/earth/quicksand
execute as @s[scores={wild_wil=59}] run function chocolate_datapack:spells/earth/stone_spear
execute as @s[scores={wild_wil=60}] run function chocolate_datapack:spells/earth/rock_skin
execute as @s[scores={wild_wil=61}] run function chocolate_datapack:spells/earth/stelagmite
execute as @s[scores={wild_wil=62}] run function chocolate_datapack:spells/earth/metal/iron_fist
execute as @s[scores={wild_wil=63}] run function chocolate_datapack:spells/earth/metal/iron_skin
execute as @s[scores={wild_wil=64}] run function chocolate_datapack:spells/earth/metal/iron_lance
execute as @s[scores={wild_wil=65}] run function chocolate_datapack:spells/earth/metal/steel_blade
execute as @s[scores={wild_wil=66}] run function chocolate_datapack:spells/earth/metal/iron_maiden
execute as @s[scores={wild_wil=67}] run function chocolate_datapack:spells/earth/metal/steel_spike
execute as @s[scores={wild_wil=68}] run function chocolate_datapack:spells/earth/metal/hapestus_anvil
execute as @s[scores={wild_wil=69}] run function chocolate_datapack:spells/earth/crystal/crystal_bullet
execute as @s[scores={wild_wil=70}] run function chocolate_datapack:spells/earth/crystal/crystal_bloom
execute as @s[scores={wild_wil=71}] run function chocolate_datapack:spells/earth/crystal/refraction
execute as @s[scores={wild_wil=72}] run function chocolate_datapack:spells/earth/crystal/lattice_barrier
execute as @s[scores={wild_wil=73}] run function chocolate_datapack:spells/earth/crystal/crystal_spike
execute as @s[scores={wild_wil=74}] run function chocolate_datapack:spells/earth/crystal/crystal_resonance
execute as @s[scores={wild_wil=75}] run function chocolate_datapack:spells/earth/crystal/shatter
#execute as @s[scores={wild_wil=76}] run function chocolate_datapack:spells/earth/earth_grand/tera-kinesis
#execute as @s[scores={wild_wil=77}] run function chocolate_datapack:spells/earth/earth_grand/sinking_earth
#execute as @s[scores={wild_wil=78}] run function chocolate_datapack:spells/earth/earth_grand/sand_storm
#execute as @s[scores={wild_wil=79}] run function chocolate_datapack:spells/earth/earth_grand/gaias_blessing
#execute as @s[scores={wild_wil=80}] run function chocolate_datapack:spells/earth/earth_grand/brand_storm
#execute as @s[scores={wild_wil=81}] run function chocolate_datapack:spells/earth/earth_grand/carpet_bloom
##===================================================================##

##=============================AIR SPELLS============================##
execute as @s[scores={wild_wil=82}] run function chocolate_datapack:spells/air/wind_cutter
execute as @s[scores={wild_wil=83}] run function chocolate_datapack:spells/air/back_draft
execute as @s[scores={wild_wil=84}] run function chocolate_datapack:spells/air/zephyr_speed
execute as @s[scores={wild_wil=85}] run function chocolate_datapack:spells/air/up_draft
execute as @s[scores={wild_wil=86}] run function chocolate_datapack:spells/air/air_sphere
execute as @s[scores={wild_wil=87}] run function chocolate_datapack:spells/air/wind_wall
execute as @s[scores={wild_wil=88}] run function chocolate_datapack:spells/air/cyclone
execute as @s[scores={wild_wil=89}] run function chocolate_datapack:spells/air/aether/wind_slash
execute as @s[scores={wild_wil=90}] run function chocolate_datapack:spells/air/aether/suffocation
execute as @s[scores={wild_wil=91}] run function chocolate_datapack:spells/air/aether/tornado
execute as @s[scores={wild_wil=92}] run function chocolate_datapack:spells/air/aether/nimbus
execute as @s[scores={wild_wil=93}] run function chocolate_datapack:spells/air/aether/supreme_updraft
execute as @s[scores={wild_wil=94}] run function chocolate_datapack:spells/air/aether/fog_of_war
execute as @s[scores={wild_wil=95}] run function chocolate_datapack:spells/air/aether/cloud_burst
execute as @s[scores={wild_wil=96}] run function chocolate_datapack:spells/air/sound/sonic_boom
execute as @s[scores={wild_wil=97}] run function chocolate_datapack:spells/air/sound/echolocation
execute as @s[scores={wild_wil=98}] run function chocolate_datapack:spells/air/sound/ear_rupture
execute as @s[scores={wild_wil=99}] run function chocolate_datapack:spells/air/sound/piercing_sound
execute as @s[scores={wild_wil=100}] run function chocolate_datapack:spells/air/sound/debilitate
execute as @s[scores={wild_wil=101}] run function chocolate_datapack:spells/air/sound/frequency_strike
execute as @s[scores={wild_wil=102}] run function chocolate_datapack:spells/air/sound/musical_number
#execute as @s[scores={wild_wil=103}] run function chocolate_datapack:spells/air/air_grand/typhoon
#execute as @s[scores={wild_wil=104}] run function chocolate_datapack:spells/air/air_grand/hurricane
#execute as @s[scores={wild_wil=105}] run function chocolate_datapack:spells/air/air_grand/sky_cutter
#execute as @s[scores={wild_wil=106}] run function chocolate_datapack:spells/air/air_grand/wil_emp
#execute as @s[scores={wild_wil=107}] run function chocolate_datapack:spells/air/air_grand/sonic_blast
#execute as @s[scores={wild_wil=108}] run function chocolate_datapack:spells/air/air_grand/sonic_doom
##===================================================================##

##==========================NATURE SPELLS============================##
execute as @s[scores={wild_wil=109}] run function chocolate_datapack:spells/nature/sticker_bush
execute as @s[scores={wild_wil=110}] run function chocolate_datapack:spells/nature/entangle
execute as @s[scores={wild_wil=111}] run function chocolate_datapack:spells/nature/living_root
execute as @s[scores={wild_wil=112}] run function chocolate_datapack:spells/nature/harvest
execute as @s[scores={wild_wil=113}] run function chocolate_datapack:spells/nature/leech_seed
execute as @s[scores={wild_wil=114}] run function chocolate_datapack:spells/nature/spore
execute as @s[scores={wild_wil=115}] run function chocolate_datapack:spells/nature/grow_tree
execute as @s[scores={wild_wil=116}] run function chocolate_datapack:spells/nature/life/life_heal
execute as @s[scores={wild_wil=117}] run function chocolate_datapack:spells/nature/life/life_regenerate
execute as @s[scores={wild_wil=118}] run function chocolate_datapack:spells/nature/life/growth
execute as @s[scores={wild_wil=119}] run function chocolate_datapack:spells/nature/life/replicate
execute as @s[scores={wild_wil=120}] run function chocolate_datapack:spells/nature/life/life_extension
execute as @s[scores={wild_wil=121}] run function chocolate_datapack:spells/nature/life/healing_wisp
execute as @s[scores={wild_wil=122}] run function chocolate_datapack:spells/nature/life/kodama_spirit
execute as @s[scores={wild_wil=123}] run function chocolate_datapack:spells/nature/wild/senses
execute as @s[scores={wild_wil=124}] run function chocolate_datapack:spells/nature/wild/pounce
execute as @s[scores={wild_wil=125}] run function chocolate_datapack:spells/nature/wild/track_prey
execute as @s[scores={wild_wil=126}] run function chocolate_datapack:spells/nature/wild/wild_evasion
execute as @s[scores={wild_wil=127}] run function chocolate_datapack:spells/nature/wild/wild_slashes
execute as @s[scores={wild_wil=128}] run function chocolate_datapack:spells/nature/wild/wyld_wil
execute as @s[scores={wild_wil=129}] run function chocolate_datapack:spells/nature/wild/wild_aspect
#execute as @s[scores={wild_wil=130}] run function chocolate_datapack:spells/nature/nature_grand/yggdrasil
#execute as @s[scores={wild_wil=131}] run function chocolate_datapack:spells/nature/nature_grand/gift_of_gaia
#execute as @s[scores={wild_wil=132}] run function chocolate_datapack:spells/nature/nature_grand/immortality
#execute as @s[scores={wild_wil=133}] run function chocolate_datapack:spells/nature/nature_grand/howling_moon
#execute as @s[scores={wild_wil=134}] run function chocolate_datapack:spells/nature/nature_grand/sundelion
#execute as @s[scores={wild_wil=135}] run function chocolate_datapack:spells/nature/nature_grand/grand_wyld_wil
##===================================================================##

##=========================DARKNESS SPELLS===========================##
execute as @s[scores={wild_wil=136}] run function chocolate_datapack:spells/darkness/dark_fire
execute as @s[scores={wild_wil=137}] run function chocolate_datapack:spells/darkness/night_sight
execute as @s[scores={wild_wil=138}] run function chocolate_datapack:spells/darkness/dark_hold
execute as @s[scores={wild_wil=139}] run function chocolate_datapack:spells/darkness/night_zone
execute as @s[scores={wild_wil=140}] run function chocolate_datapack:spells/darkness/dark_surge
execute as @s[scores={wild_wil=141}] run function chocolate_datapack:spells/darkness/shadow_step
execute as @s[scores={wild_wil=142}] run function chocolate_datapack:spells/darkness/shadow_form
execute as @s[scores={wild_wil=143}] run function chocolate_datapack:spells/darkness/death/blood_shot
execute as @s[scores={wild_wil=144}] run function chocolate_datapack:spells/darkness/death/life_drain
execute as @s[scores={wild_wil=145}] run function chocolate_datapack:spells/darkness/death/buff_dead
execute as @s[scores={wild_wil=146}] run function chocolate_datapack:spells/darkness/death/life_exchange
execute as @s[scores={wild_wil=147}] run function chocolate_datapack:spells/darkness/death/raise_dead
execute as @s[scores={wild_wil=148}] run function chocolate_datapack:spells/darkness/death/pestilence
execute as @s[scores={wild_wil=149}] run function chocolate_datapack:spells/darkness/death/undead_explosion
execute as @s[scores={wild_wil=150}] run function chocolate_datapack:spells/darkness/spirit/spirit_shot
execute as @s[scores={wild_wil=151}] run function chocolate_datapack:spells/darkness/spirit/wil_drain
execute as @s[scores={wild_wil=152}] run function chocolate_datapack:spells/darkness/spirit/spirit_lock
execute as @s[scores={wild_wil=153}] run function chocolate_datapack:spells/darkness/spirit/summon_spirit
execute as @s[scores={wild_wil=154}] run function chocolate_datapack:spells/darkness/spirit/spirit_form
execute as @s[scores={wild_wil=155}] run function chocolate_datapack:spells/darkness/spirit/spirit_anchor
execute as @s[scores={wild_wil=156}] run function chocolate_datapack:spells/darkness/spirit/soul_barrier
#execute as @s[scores={wild_wil=157}] run function chocolate_datapack:spells/darkness/darkness_grand/ancient_undead_dragon
#execute as @s[scores={wild_wil=158}] run function chocolate_datapack:spells/darkness/darkness_grand/armegeddon
#execute as @s[scores={wild_wil=159}] run function chocolate_datapack:spells/darkness/darkness_grand/wrath_of_shadows
#execute as @s[scores={wild_wil=160}] run function chocolate_datapack:spells/darkness/darkness_grand/black_hole
#execute as @s[scores={wild_wil=161}] run function chocolate_datapack:spells/darkness/darkness_grand/soul_husk
#execute as @s[scores={wild_wil=162}] run function chocolate_datapack:spells/darkness/darkness_grand/spirit_storm
##===================================================================##

##===========================LIGHT SPELLS============================##
execute as @s[scores={wild_wil=163}] run function chocolate_datapack:spells/light/light_ray
execute as @s[scores={wild_wil=164}] run function chocolate_datapack:spells/light/flash_bang
execute as @s[scores={wild_wil=165}] run function chocolate_datapack:spells/light/holy_healing
execute as @s[scores={wild_wil=166}] run function chocolate_datapack:spells/light/solar_flare
execute as @s[scores={wild_wil=167}] run function chocolate_datapack:spells/light/light_arrow
execute as @s[scores={wild_wil=168}] run function chocolate_datapack:spells/light/light_barrier
execute as @s[scores={wild_wil=169}] run function chocolate_datapack:spells/light/light_judgement
execute as @s[scores={wild_wil=170}] run function chocolate_datapack:spells/light/celestial/cosmic_ray
execute as @s[scores={wild_wil=171}] run function chocolate_datapack:spells/light/celestial/celestial_skin
execute as @s[scores={wild_wil=172}] run function chocolate_datapack:spells/light/celestial/gamma_burst
execute as @s[scores={wild_wil=173}] run function chocolate_datapack:spells/light/celestial/gravity_well
execute as @s[scores={wild_wil=174}] run function chocolate_datapack:spells/light/celestial/meteorite
execute as @s[scores={wild_wil=175}] run function chocolate_datapack:spells/light/celestial/constelation_atunement
execute as @s[scores={wild_wil=176}] run function chocolate_datapack:spells/light/celestial/nova
execute as @s[scores={wild_wil=177}] run function chocolate_datapack:spells/light/time/borrow
execute as @s[scores={wild_wil=178}] run function chocolate_datapack:spells/light/time/time_chrono_anchor
execute as @s[scores={wild_wil=179}] run function chocolate_datapack:spells/light/time/rejuvenate
execute as @s[scores={wild_wil=180}] run function chocolate_datapack:spells/light/time/maturate
execute as @s[scores={wild_wil=181}] run function chocolate_datapack:spells/light/time/time_freeze
execute as @s[scores={wild_wil=182}] run function chocolate_datapack:spells/light/time/prediction_blast
execute as @s[scores={wild_wil=183}] run function chocolate_datapack:spells/light/time/frame_skip
#execute as @s[scores={wild_wil=184}] run function chocolate_datapack:spells/light/light_grand/holy_lance
#execute as @s[scores={wild_wil=185}] run function chocolate_datapack:spells/light/light_grand/solar_beam
#execute as @s[scores={wild_wil=186}] run function chocolate_datapack:spells/light/light_grand/rain_of_light
#execute as @s[scores={wild_wil=187}] run function chocolate_datapack:spells/light/light_grand/light_speed
#execute as @s[scores={wild_wil=188}] run function chocolate_datapack:spells/light/light_grand/time_stop
#execute as @s[scores={wild_wil=189}] run function chocolate_datapack:spells/light/light_grand/time_barrier
##===================================================================##

##===========================SPACE SPELLS============================##
execute as @s[scores={wild_wil=190}] run function chocolate_datapack:spells/space/blink
execute as @s[scores={wild_wil=191}] run function chocolate_datapack:spells/space/warp
execute as @s[scores={wild_wil=192}] run function chocolate_datapack:spells/space/recal
execute as @s[scores={wild_wil=193}] run function chocolate_datapack:spells/space/mass_recal
execute as @s[scores={wild_wil=194}] run function chocolate_datapack:spells/space/swap
execute as @s[scores={wild_wil=195}] run function chocolate_datapack:spells/space/space_chrono_anchor
execute as @s[scores={wild_wil=196}] run function chocolate_datapack:spells/space/rift
execute as @s[scores={wild_wil=197}] run function chocolate_datapack:spells/space/void/void_bolt
execute as @s[scores={wild_wil=198}] run function chocolate_datapack:spells/space/void/erasure_sphere
execute as @s[scores={wild_wil=199}] run function chocolate_datapack:spells/space/void/space_warp
execute as @s[scores={wild_wil=200}] run function chocolate_datapack:spells/space/void/eradicate
execute as @s[scores={wild_wil=201}] run function chocolate_datapack:spells/space/void/void_warp
execute as @s[scores={wild_wil=202}] run function chocolate_datapack:spells/space/void/reality_slip
execute as @s[scores={wild_wil=203}] run function chocolate_datapack:spells/space/void/entropy
execute as @s[scores={wild_wil=204}] run function chocolate_datapack:spells/space/chaos/elastic_space
execute as @s[scores={wild_wil=205}] run function chocolate_datapack:spells/space/chaos/distortion_zone
execute as @s[scores={wild_wil=206}] run function chocolate_datapack:spells/space/chaos/quantum_lock
execute as @s[scores={wild_wil=207}] run function chocolate_datapack:spells/space/chaos/chaos_spear
execute as @s[scores={wild_wil=208}] run function chocolate_datapack:spells/space/chaos/chaos_judgement
execute as @s[scores={wild_wil=209}] run function chocolate_datapack:spells/space/chaos/gravity_knuckle
execute as @s[scores={wild_wil=210}] run function chocolate_datapack:spells/space/chaos/chaos_blast
#execute as @s[scores={wild_wil=211}] run function chocolate_datapack:spells/space/space_grand/void_ultima
#execute as @s[scores={wild_wil=212}] run function chocolate_datapack:spells/space/space_grand/end_warp
#execute as @s[scores={wild_wil=213}] run function chocolate_datapack:spells/space/space_grand/nether_warp
#execute as @s[scores={wild_wil=214}] run function chocolate_datapack:spells/space/space_grand/space_black_hole
#execute as @s[scores={wild_wil=215}] run function chocolate_datapack:spells/space/space_grand/neutron_fist
#execute as @s[scores={wild_wil=216}] run function chocolate_datapack:spells/space/space_grand/gravity_inversion
##===================================================================##

##===========================BLADE SPELLS============================##
execute as @s[scores={wild_wil=217}] run function chocolate_datapack:spells/blade/slash
execute as @s[scores={wild_wil=218}] run function chocolate_datapack:spells/blade/spin_slash
execute as @s[scores={wild_wil=219}] run function chocolate_datapack:spells/blade/rising_slash
execute as @s[scores={wild_wil=220}] run function chocolate_datapack:spells/blade/parry
execute as @s[scores={wild_wil=221}] run function chocolate_datapack:spells/blade/dash_slash
execute as @s[scores={wild_wil=222}] run function chocolate_datapack:spells/blade/crescent_slash
execute as @s[scores={wild_wil=223}] run function chocolate_datapack:spells/blade/wild_slashes
execute as @s[scores={wild_wil=224}] run function chocolate_datapack:spells/blade/spellsword/fire_slash
execute as @s[scores={wild_wil=225}] run function chocolate_datapack:spells/blade/spellsword/ice_slash
execute as @s[scores={wild_wil=226}] run function chocolate_datapack:spells/blade/spellsword/wind_slash
execute as @s[scores={wild_wil=227}] run function chocolate_datapack:spells/blade/spellsword/shadow_slash
execute as @s[scores={wild_wil=228}] run function chocolate_datapack:spells/blade/spellsword/thunder_blade
execute as @s[scores={wild_wil=229}] run function chocolate_datapack:spells/blade/spellsword/blade_zone
execute as @s[scores={wild_wil=230}] run function chocolate_datapack:spells/blade/spellsword/illusury_strikes
execute as @s[scores={wild_wil=231}] run function chocolate_datapack:spells/blade/antimagic/anti_magic_slash
execute as @s[scores={wild_wil=232}] run function chocolate_datapack:spells/blade/antimagic/absorbing_slash
execute as @s[scores={wild_wil=233}] run function chocolate_datapack:spells/blade/antimagic/piercing_slash
execute as @s[scores={wild_wil=234}] run function chocolate_datapack:spells/blade/antimagic/reflecting_slash
execute as @s[scores={wild_wil=235}] run function chocolate_datapack:spells/blade/antimagic/antimagic_kounai
execute as @s[scores={wild_wil=236}] run function chocolate_datapack:spells/blade/antimagic/draining_crescent_slash
execute as @s[scores={wild_wil=237}] run function chocolate_datapack:spells/blade/antimagic/draining_zone
#execute as @s[scores={wild_wil=238}] run function chocolate_datapack:spells/blade/blade_grand/omni_blade
#execute as @s[scores={wild_wil=239}] run function chocolate_datapack:spells/blade/blade_grand/omega_crescent
#execute as @s[scores={wild_wil=240}] run function chocolate_datapack:spells/blade/blade_grand/one_thousand_cuts
#execute as @s[scores={wild_wil=241}] run function chocolate_datapack:spells/blade/blade_grand/calamity
#execute as @s[scores={wild_wil=242}] run function chocolate_datapack:spells/blade/blade_grand/ultimate_skyward_strike
#execute as @s[scores={wild_wil=243}] run function chocolate_datapack:spells/blade/blade_grand/haunted_blades
##===================================================================##

##-------------------------------------------------------------------##

# Kills Interaction Cube:
execute at @s positioned ~ ~1.5 ~ run kill @e[type=interaction,distance=..1,sort=nearest,limit=1]

# Notifies if nothing is equipped to the spell slot
tellraw @s[scores={wild_wil=0}] "You do not have an ability bound to [Left Click]"
tellraw @s[scores={wild_wil=22..27}] "Nothing Happened"
tellraw @s[scores={wild_wil=49..54}] "Nothing Happened"
tellraw @s[scores={wild_wil=76..81}] "Nothing Happened"
tellraw @s[scores={wild_wil=103..108}] "Nothing Happened"
tellraw @s[scores={wild_wil=130..135}] "Nothing Happened"
tellraw @s[scores={wild_wil=157..162}] "Nothing Happened"
tellraw @s[scores={wild_wil=184..189}] "Nothing Happened"
tellraw @s[scores={wild_wil=211..216}] "Nothing Happened"
tellraw @s[scores={wild_wil=238..243}] "Nothing Happened"
