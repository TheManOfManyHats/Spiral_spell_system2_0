scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:fx_wild_slashes/on_summon/as_rig_entities
execute if entity @s[tag=aj.fx_wild_slashes.bone] run function #animated_java:fx_wild_slashes/zzzzzzzz/on_summon/as_bones

