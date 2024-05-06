execute store result score @s custom_model_number run data get entity @s SelectedItem.tag.CustomModelData
scoreboard players add @s custom_model_number 100
execute run item replace block 0 0 0 container.2 from entity @s weapon.mainhand
execute store result block 0 0 0 Items[{Slot:2b}].tag.CustomModelData int 1 run scoreboard players get @s custom_model_number
execute run item replace entity @s weapon.mainhand from block 0 0 0 container.2
tellraw @s ["",{"text":"===========================================\n----TheManOfManyHats's Model Changer 9002----\n\n"},{"text":"[-100]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 75"}},{"text":"[-10]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 76"}},{"text":"[-5]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 77"}},{"text":"[-1]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 78"}},{"text":"[CLEAR]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 79"}},{"text":"[+1]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 80"}},{"text":"[+5]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 81"}},{"text":"[+10]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 82"}},{"text":"[+100]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 83"}},{"text":"\n\nCurrent: "},{"score":{"name":"@s","objective":"custom_model_number"},"color":"dark_green"},{"text":"\n==========================================="}]
execute at @s run playsound block.note_block.bit ambient @s ~ ~ ~ 1 1