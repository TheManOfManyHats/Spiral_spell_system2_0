tag @s[tag=book_on_death_false] add 1
tag @s[tag=!book_on_death_false] add 2

tag @s[tag=2] add book_on_death_false
execute at @s[tag=2] run playsound block.note_block.pling ambient @s ~ ~ ~ 1 2
execute at @s[tag=2] run particle smoke ~ ~1 ~ .3 .5 .3 0 10 force @s
tellraw @s[tag=2] "You will no longer automatically receive a new Spiral Tome when death takes you."

tag @s[tag=1] remove book_on_death_false
execute at @s[tag=1] run playsound block.note_block.pling ambient @s ~ ~ ~ 1 2
execute at @s[tag=1] run particle smoke ~ ~1 ~ .3 .5 .3 0 10 force @s
tellraw @s[tag=1] "You will now automatically receive a new Spiral Tome when death takes you."

tag @s remove 1
tag @s remove 2