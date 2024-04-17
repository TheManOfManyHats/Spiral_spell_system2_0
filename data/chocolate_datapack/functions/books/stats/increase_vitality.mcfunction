tag @s[scores={skill_points=1..,vitality=..99}] add 1
tag @s[scores={skill_points=1..,vitality=100..}] add 2
tag @s[scores={skill_points=..1}] add 3

tellraw @s[tag=2] "Your Body Cannot Handle Anymore Vitality"
execute at @s[tag=2] run playsound block.fire.extinguish ambient @a ~ ~ ~ 1 2
execute at @s[tag=2] run particle smoke ~ ~1 ~ .5 .5 .5 0 20

tellraw @s[tag=1] "Your vitality has increased"
execute at @s[tag=1] run playsound entity.player.levelup ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run playsound block.beacon.activate ambient @a ~ ~ ~ 1 2
execute at @s[tag=1] run particle flash ~ ~1 ~ 0 0 0 0 1
execute at @s[tag=1] run particle wax_off ~ ~1 ~ .5 .5 .5 0 50

tellraw @s[tag=3] "You do not have enough Knowledge Points to increase your vitality"

scoreboard players add @s[tag=1] vitality 1

attribute @s[tag=1,scores={vitality=1}] generic.max_health base set 21 
attribute @s[tag=1,scores={vitality=2}] generic.max_health base set 22
attribute @s[tag=1,scores={vitality=3}] generic.max_health base set 23
attribute @s[tag=1,scores={vitality=4}] generic.max_health base set 24
attribute @s[tag=1,scores={vitality=5}] generic.max_health base set 25
attribute @s[tag=1,scores={vitality=6}] generic.max_health base set 26
attribute @s[tag=1,scores={vitality=7}] generic.max_health base set 27
attribute @s[tag=1,scores={vitality=8}] generic.max_health base set 28
attribute @s[tag=1,scores={vitality=9}] generic.max_health base set 29
attribute @s[tag=1,scores={vitality=10}] generic.max_health base set 30
attribute @s[tag=1,scores={vitality=11}] generic.max_health base set 31 
attribute @s[tag=1,scores={vitality=12}] generic.max_health base set 32
attribute @s[tag=1,scores={vitality=13}] generic.max_health base set 33
attribute @s[tag=1,scores={vitality=14}] generic.max_health base set 34
attribute @s[tag=1,scores={vitality=15}] generic.max_health base set 35
attribute @s[tag=1,scores={vitality=16}] generic.max_health base set 36
attribute @s[tag=1,scores={vitality=17}] generic.max_health base set 37
attribute @s[tag=1,scores={vitality=18}] generic.max_health base set 38
attribute @s[tag=1,scores={vitality=19}] generic.max_health base set 39
attribute @s[tag=1,scores={vitality=20}] generic.max_health base set 40
attribute @s[tag=1,scores={vitality=21}] generic.max_health base set 41 
attribute @s[tag=1,scores={vitality=22}] generic.max_health base set 42
attribute @s[tag=1,scores={vitality=23}] generic.max_health base set 43
attribute @s[tag=1,scores={vitality=24}] generic.max_health base set 44
attribute @s[tag=1,scores={vitality=25}] generic.max_health base set 45
attribute @s[tag=1,scores={vitality=26}] generic.max_health base set 46
attribute @s[tag=1,scores={vitality=27}] generic.max_health base set 47
attribute @s[tag=1,scores={vitality=28}] generic.max_health base set 48
attribute @s[tag=1,scores={vitality=29}] generic.max_health base set 49
attribute @s[tag=1,scores={vitality=30}] generic.max_health base set 50
attribute @s[tag=1,scores={vitality=31}] generic.max_health base set 51 
attribute @s[tag=1,scores={vitality=32}] generic.max_health base set 52
attribute @s[tag=1,scores={vitality=33}] generic.max_health base set 53
attribute @s[tag=1,scores={vitality=34}] generic.max_health base set 54
attribute @s[tag=1,scores={vitality=35}] generic.max_health base set 55
attribute @s[tag=1,scores={vitality=36}] generic.max_health base set 56
attribute @s[tag=1,scores={vitality=37}] generic.max_health base set 57
attribute @s[tag=1,scores={vitality=38}] generic.max_health base set 58
attribute @s[tag=1,scores={vitality=39}] generic.max_health base set 59
attribute @s[tag=1,scores={vitality=40}] generic.max_health base set 60
attribute @s[tag=1,scores={vitality=41}] generic.max_health base set 61 
attribute @s[tag=1,scores={vitality=42}] generic.max_health base set 62
attribute @s[tag=1,scores={vitality=43}] generic.max_health base set 63
attribute @s[tag=1,scores={vitality=44}] generic.max_health base set 64
attribute @s[tag=1,scores={vitality=45}] generic.max_health base set 65
attribute @s[tag=1,scores={vitality=46}] generic.max_health base set 66
attribute @s[tag=1,scores={vitality=47}] generic.max_health base set 67
attribute @s[tag=1,scores={vitality=48}] generic.max_health base set 68
attribute @s[tag=1,scores={vitality=49}] generic.max_health base set 69
attribute @s[tag=1,scores={vitality=50}] generic.max_health base set 70
attribute @s[tag=1,scores={vitality=51}] generic.max_health base set 71
attribute @s[tag=1,scores={vitality=52}] generic.max_health base set 72
attribute @s[tag=1,scores={vitality=53}] generic.max_health base set 73
attribute @s[tag=1,scores={vitality=54}] generic.max_health base set 74
attribute @s[tag=1,scores={vitality=55}] generic.max_health base set 75
attribute @s[tag=1,scores={vitality=56}] generic.max_health base set 76
attribute @s[tag=1,scores={vitality=57}] generic.max_health base set 77
attribute @s[tag=1,scores={vitality=58}] generic.max_health base set 78
attribute @s[tag=1,scores={vitality=59}] generic.max_health base set 79
attribute @s[tag=1,scores={vitality=60}] generic.max_health base set 80
attribute @s[tag=1,scores={vitality=61}] generic.max_health base set 81
attribute @s[tag=1,scores={vitality=62}] generic.max_health base set 82
attribute @s[tag=1,scores={vitality=63}] generic.max_health base set 83
attribute @s[tag=1,scores={vitality=64}] generic.max_health base set 84
attribute @s[tag=1,scores={vitality=65}] generic.max_health base set 85
attribute @s[tag=1,scores={vitality=66}] generic.max_health base set 86
attribute @s[tag=1,scores={vitality=67}] generic.max_health base set 87
attribute @s[tag=1,scores={vitality=68}] generic.max_health base set 88
attribute @s[tag=1,scores={vitality=69}] generic.max_health base set 89
attribute @s[tag=1,scores={vitality=70}] generic.max_health base set 90
attribute @s[tag=1,scores={vitality=71}] generic.max_health base set 91
attribute @s[tag=1,scores={vitality=72}] generic.max_health base set 92
attribute @s[tag=1,scores={vitality=73}] generic.max_health base set 93
attribute @s[tag=1,scores={vitality=74}] generic.max_health base set 94
attribute @s[tag=1,scores={vitality=75}] generic.max_health base set 95
attribute @s[tag=1,scores={vitality=76}] generic.max_health base set 96
attribute @s[tag=1,scores={vitality=77}] generic.max_health base set 97
attribute @s[tag=1,scores={vitality=78}] generic.max_health base set 98
attribute @s[tag=1,scores={vitality=79}] generic.max_health base set 99
attribute @s[tag=1,scores={vitality=80}] generic.max_health base set 100
attribute @s[tag=1,scores={vitality=81}] generic.max_health base set 101
attribute @s[tag=1,scores={vitality=82}] generic.max_health base set 102
attribute @s[tag=1,scores={vitality=83}] generic.max_health base set 103
attribute @s[tag=1,scores={vitality=84}] generic.max_health base set 104
attribute @s[tag=1,scores={vitality=85}] generic.max_health base set 105
attribute @s[tag=1,scores={vitality=86}] generic.max_health base set 106
attribute @s[tag=1,scores={vitality=87}] generic.max_health base set 107
attribute @s[tag=1,scores={vitality=88}] generic.max_health base set 108
attribute @s[tag=1,scores={vitality=89}] generic.max_health base set 109
attribute @s[tag=1,scores={vitality=90}] generic.max_health base set 110
attribute @s[tag=1,scores={vitality=91}] generic.max_health base set 111
attribute @s[tag=1,scores={vitality=92}] generic.max_health base set 112
attribute @s[tag=1,scores={vitality=93}] generic.max_health base set 113
attribute @s[tag=1,scores={vitality=94}] generic.max_health base set 114
attribute @s[tag=1,scores={vitality=95}] generic.max_health base set 115
attribute @s[tag=1,scores={vitality=96}] generic.max_health base set 116
attribute @s[tag=1,scores={vitality=97}] generic.max_health base set 117
attribute @s[tag=1,scores={vitality=98}] generic.max_health base set 118
attribute @s[tag=1,scores={vitality=99}] generic.max_health base set 119
attribute @s[tag=1,scores={vitality=100}] generic.max_health base set 120

scoreboard players remove @s[tag=1] skill_points 1
tag @s remove 1
tag @s remove 2
tag @s remove 3