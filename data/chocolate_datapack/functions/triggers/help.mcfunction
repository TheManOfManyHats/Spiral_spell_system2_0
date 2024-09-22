scoreboard players set @s help 0
tellraw @s {"text":"[Get Caster]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 50"},"hoverEvent":{"action":"show_text","contents":"Click to be given another Caster in case you lost yours."}}
tellraw @s {"text":"[Get Spiral Tome]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 51"},"hoverEvent":{"action":"show_text","contents":"Click to be given another Spiral Tome in case you lost yours."}}
tellraw @s {"text":"[Change Caster Skin]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 52"},"hoverEvent":{"action":"show_text","contents":"Click to change your caster's skin."}}
tellraw @s {"text":"[View Party Members]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 53"},"hoverEvent":{"action":"show_text","contents":"Click to view all the members online that are a part of your party"}}
tellraw @s {"text":"[Leave Party]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 54"},"hoverEvent":{"action":"show_text","contents":"Click to leave any parties you have joined"}}
tellraw @s {"text":"[List Stats]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 85"},"hoverEvent":{"action":"show_text","contents":"Click to list your current stats."}}
tellraw @s {"text":"[Equipment]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 73"},"hoverEvent":{"action":"show_text","contents":"Click to list your current equipped relics."}}
tellraw @s {"text":"[Unstuck]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 55"},"hoverEvent":{"action":"show_text","contents":"Click to be unstuck and warped safely to a global location set by the server admin"}}
tellraw @s {"text":"|","bold":false,"underlined":false,"color":"white"}
tellraw @s {"text":"|","bold":false,"underlined":false,"color":"white"}
tellraw @s {"text":"|","bold":false,"underlined":false,"color":"white"}
tellraw @s {"text":"|","bold":false,"underlined":false,"color":"white"}
tellraw @s {"text":"|","bold":false,"underlined":false,"color":"white"}
tellraw @s {"text":"[Save Profile]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 30000"},"hoverEvent":{"action":"show_text","contents":"Click to store all your data into a profile item, clearing the data from you in the process"}}
tellraw @s {"text":"[Reset Progress]","bold":true,"underlined":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger function set 56"},"hoverEvent":{"action":"show_text","contents":"Click to Reset all progress and choose a different power *THIS IS IRREVERSIBLE!*."}}
## ADMIN STUFF

tellraw @s[team=admin] {"text":"VVVV---------ADMIN FUNCTIONS---------VVVV","bold":true,"underlined":true,"color":"light_purple"}
tellraw @s[team=admin] {"text":"[Set Unstuck Location]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 57"},"hoverEvent":{"action":"show_text","contents":"Click to set the unstuck location to your current location"}}
tellraw @s[team=admin] {"text":"[Undo All Parties]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 58"},"hoverEvent":{"action":"show_text","contents":"Click to disband all parties"}}
tellraw @s[team=admin] {"text":"[Disable All Spell Casting Toggle]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 59"},"hoverEvent":{"action":"show_text","contents":"Click to disable all spell casting"}}
tellraw @s[team=admin] {"text":"[Get Lesser Shard of Knowledge]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 60"},"hoverEvent":{"action":"show_text","contents":"Click to get Lesser Shard of Knowledge"}}
tellraw @s[team=admin] {"text":"[Get Average Shard of Knowledge]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 61"},"hoverEvent":{"action":"show_text","contents":"Click to get Average Shard of Knowledge"}}
tellraw @s[team=admin] {"text":"[Get Greater Shard of Knowledge]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 62"},"hoverEvent":{"action":"show_text","contents":"Click to get Greater Shard of Knowledge"}}
tellraw @s[team=admin] {"text":"[Get Return Crystal]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 73"},"hoverEvent":{"action":"show_text","contents":"Click to get Return Crystal"}}
tellraw @s[team=admin] {"text":"[Level Up]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 63"},"hoverEvent":{"action":"show_text","contents":"Click to Increase level by 1"}}
tellraw @s[team=admin] {"text":"[Create Spell Jammer]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 72"},"hoverEvent":{"action":"show_text","contents":"Click to create a Spell Jammer"}}
tellraw @s[team=admin] {"text":"[Change Item Custom Model Data]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 74"},"hoverEvent":{"action":"show_text","contents":"Click to open up the new Custom Model Data Changer 9002"}}
tellraw @s[team=admin] {"text":"[Enable Items Adder Casting]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 64"},"hoverEvent":{"action":"show_text","contents":"Click to change the caster into one built in Items Adder"}}
tellraw @s[team=admin] {"text":"[Loot Chests]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 131"},"hoverEvent":{"action":"show_text","contents":"Click to open the loot menu"}}