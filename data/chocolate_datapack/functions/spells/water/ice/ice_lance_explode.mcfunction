##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle block packed_ice ~ ~ ~ .1 .1 1 .1 100 force
execute at @s[tag=lv1] run particle snowflake ~ ~ ~ 1 1 1 .01 100 force


execute at @s[tag=lv2] run particle block packed_ice ~ ~ ~ .5 .5 .5 1 200 force
execute at @s[tag=lv2] run particle snowflake ~ ~ ~ 2 1 2 .01 100 force


execute at @s[tag=lv3] run particle block packed_ice ~ ~ ~ 1 1 1 1 300 force
execute at @s[tag=lv3] run particle snowflake ~ ~ ~ 3 1 3 .01 100 force

##-------------------------------------------------##

#kill self
kill @s