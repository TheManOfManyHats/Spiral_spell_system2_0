tag @s[scores={skill_points=1..,strength=..99}] add 1
tag @s[scores={skill_points=1..,strength=100..}] add 2
tag @s[scores={skill_points=..1}] add 3

tellraw @s[tag=2] "Your Body Cannot Get Any Stronger"
execute at @s[tag=2] run playsound block.fire.extinguish ambient @a ~ ~ ~ 1 2
execute at @s[tag=2] run particle smoke ~ ~1 ~ .5 .5 .5 0 20

tellraw @s[tag=1] "Your strength has increased"
execute at @s[tag=1] run playsound entity.player.levelup ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run playsound block.beacon.activate ambient @a ~ ~ ~ 1 2
execute at @s[tag=1] run particle flash ~ ~1 ~ 0 0 0 0 1
execute at @s[tag=1] run particle wax_off ~ ~1 ~ .5 .5 .5 0 50

tellraw @s[tag=3] "You do not have enough Knowledge Points to increase your strength"

scoreboard players add @s[tag=1] strength 1

attribute @s[tag=1,scores={strength=1}] generic.attack_damage base set 1.1 
attribute @s[tag=1,scores={strength=2}] generic.attack_damage base set 1.2
attribute @s[tag=1,scores={strength=3}] generic.attack_damage base set 1.3
attribute @s[tag=1,scores={strength=4}] generic.attack_damage base set 1.4
attribute @s[tag=1,scores={strength=5}] generic.attack_damage base set 1.5
attribute @s[tag=1,scores={strength=6}] generic.attack_damage base set 1.6
attribute @s[tag=1,scores={strength=7}] generic.attack_damage base set 1.7
attribute @s[tag=1,scores={strength=8}] generic.attack_damage base set 1.8
attribute @s[tag=1,scores={strength=9}] generic.attack_damage base set 1.9
attribute @s[tag=1,scores={strength=10}] generic.attack_damage base set 2.0
attribute @s[tag=1,scores={strength=11}] generic.attack_damage base set 2.1 
attribute @s[tag=1,scores={strength=12}] generic.attack_damage base set 2.2
attribute @s[tag=1,scores={strength=13}] generic.attack_damage base set 2.3
attribute @s[tag=1,scores={strength=14}] generic.attack_damage base set 2.4
attribute @s[tag=1,scores={strength=15}] generic.attack_damage base set 2.5
attribute @s[tag=1,scores={strength=16}] generic.attack_damage base set 2.6
attribute @s[tag=1,scores={strength=17}] generic.attack_damage base set 2.7
attribute @s[tag=1,scores={strength=18}] generic.attack_damage base set 2.8
attribute @s[tag=1,scores={strength=19}] generic.attack_damage base set 2.9
attribute @s[tag=1,scores={strength=20}] generic.attack_damage base set 3.0
attribute @s[tag=1,scores={strength=21}] generic.attack_damage base set 3.1
attribute @s[tag=1,scores={strength=22}] generic.attack_damage base set 3.2
attribute @s[tag=1,scores={strength=23}] generic.attack_damage base set 3.3
attribute @s[tag=1,scores={strength=24}] generic.attack_damage base set 3.4
attribute @s[tag=1,scores={strength=25}] generic.attack_damage base set 3.5
attribute @s[tag=1,scores={strength=26}] generic.attack_damage base set 3.6
attribute @s[tag=1,scores={strength=27}] generic.attack_damage base set 3.7
attribute @s[tag=1,scores={strength=28}] generic.attack_damage base set 3.8
attribute @s[tag=1,scores={strength=29}] generic.attack_damage base set 3.9
attribute @s[tag=1,scores={strength=30}] generic.attack_damage base set 4.0
attribute @s[tag=1,scores={strength=31}] generic.attack_damage base set 4.1
attribute @s[tag=1,scores={strength=32}] generic.attack_damage base set 4.2
attribute @s[tag=1,scores={strength=33}] generic.attack_damage base set 4.3
attribute @s[tag=1,scores={strength=34}] generic.attack_damage base set 4.4
attribute @s[tag=1,scores={strength=35}] generic.attack_damage base set 4.5
attribute @s[tag=1,scores={strength=36}] generic.attack_damage base set 4.6
attribute @s[tag=1,scores={strength=37}] generic.attack_damage base set 4.7
attribute @s[tag=1,scores={strength=38}] generic.attack_damage base set 4.8
attribute @s[tag=1,scores={strength=39}] generic.attack_damage base set 4.9
attribute @s[tag=1,scores={strength=40}] generic.attack_damage base set 5.0
attribute @s[tag=1,scores={strength=41}] generic.attack_damage base set 5.1
attribute @s[tag=1,scores={strength=42}] generic.attack_damage base set 5.2
attribute @s[tag=1,scores={strength=43}] generic.attack_damage base set 5.3
attribute @s[tag=1,scores={strength=44}] generic.attack_damage base set 5.4
attribute @s[tag=1,scores={strength=45}] generic.attack_damage base set 5.5
attribute @s[tag=1,scores={strength=46}] generic.attack_damage base set 5.6
attribute @s[tag=1,scores={strength=47}] generic.attack_damage base set 5.7
attribute @s[tag=1,scores={strength=48}] generic.attack_damage base set 5.8
attribute @s[tag=1,scores={strength=49}] generic.attack_damage base set 5.9
attribute @s[tag=1,scores={strength=50}] generic.attack_damage base set 6.0
attribute @s[tag=1,scores={strength=51}] generic.attack_damage base set 6.1
attribute @s[tag=1,scores={strength=52}] generic.attack_damage base set 6.2
attribute @s[tag=1,scores={strength=53}] generic.attack_damage base set 6.3
attribute @s[tag=1,scores={strength=54}] generic.attack_damage base set 6.4
attribute @s[tag=1,scores={strength=55}] generic.attack_damage base set 6.5
attribute @s[tag=1,scores={strength=56}] generic.attack_damage base set 6.6
attribute @s[tag=1,scores={strength=57}] generic.attack_damage base set 6.7
attribute @s[tag=1,scores={strength=58}] generic.attack_damage base set 6.8
attribute @s[tag=1,scores={strength=59}] generic.attack_damage base set 6.9
attribute @s[tag=1,scores={strength=60}] generic.attack_damage base set 7.0
attribute @s[tag=1,scores={strength=61}] generic.attack_damage base set 7.1
attribute @s[tag=1,scores={strength=62}] generic.attack_damage base set 7.2
attribute @s[tag=1,scores={strength=63}] generic.attack_damage base set 7.3
attribute @s[tag=1,scores={strength=64}] generic.attack_damage base set 7.4
attribute @s[tag=1,scores={strength=65}] generic.attack_damage base set 7.5
attribute @s[tag=1,scores={strength=66}] generic.attack_damage base set 7.6
attribute @s[tag=1,scores={strength=67}] generic.attack_damage base set 7.7
attribute @s[tag=1,scores={strength=68}] generic.attack_damage base set 7.8
attribute @s[tag=1,scores={strength=69}] generic.attack_damage base set 7.9
attribute @s[tag=1,scores={strength=70}] generic.attack_damage base set 8.0
attribute @s[tag=1,scores={strength=71}] generic.attack_damage base set 8.1
attribute @s[tag=1,scores={strength=72}] generic.attack_damage base set 8.2
attribute @s[tag=1,scores={strength=73}] generic.attack_damage base set 8.3
attribute @s[tag=1,scores={strength=74}] generic.attack_damage base set 8.4
attribute @s[tag=1,scores={strength=75}] generic.attack_damage base set 8.5
attribute @s[tag=1,scores={strength=76}] generic.attack_damage base set 8.6
attribute @s[tag=1,scores={strength=77}] generic.attack_damage base set 8.7
attribute @s[tag=1,scores={strength=78}] generic.attack_damage base set 8.8
attribute @s[tag=1,scores={strength=79}] generic.attack_damage base set 8.9
attribute @s[tag=1,scores={strength=80}] generic.attack_damage base set 9.0
attribute @s[tag=1,scores={strength=81}] generic.attack_damage base set 9.1
attribute @s[tag=1,scores={strength=82}] generic.attack_damage base set 9.2
attribute @s[tag=1,scores={strength=83}] generic.attack_damage base set 9.3
attribute @s[tag=1,scores={strength=84}] generic.attack_damage base set 9.4
attribute @s[tag=1,scores={strength=85}] generic.attack_damage base set 9.5
attribute @s[tag=1,scores={strength=86}] generic.attack_damage base set 9.6
attribute @s[tag=1,scores={strength=87}] generic.attack_damage base set 9.7
attribute @s[tag=1,scores={strength=88}] generic.attack_damage base set 9.8
attribute @s[tag=1,scores={strength=89}] generic.attack_damage base set 9.9
attribute @s[tag=1,scores={strength=90}] generic.attack_damage base set 10.0
attribute @s[tag=1,scores={strength=91}] generic.attack_damage base set 10.1
attribute @s[tag=1,scores={strength=92}] generic.attack_damage base set 10.2
attribute @s[tag=1,scores={strength=93}] generic.attack_damage base set 10.3
attribute @s[tag=1,scores={strength=94}] generic.attack_damage base set 10.4
attribute @s[tag=1,scores={strength=95}] generic.attack_damage base set 10.5
attribute @s[tag=1,scores={strength=96}] generic.attack_damage base set 10.6
attribute @s[tag=1,scores={strength=97}] generic.attack_damage base set 10.7
attribute @s[tag=1,scores={strength=98}] generic.attack_damage base set 10.8
attribute @s[tag=1,scores={strength=99}] generic.attack_damage base set 10.9
attribute @s[tag=1,scores={strength=100}] generic.attack_damage base set 11

scoreboard players remove @s[tag=1] skill_points 1
tag @s remove 1
tag @s remove 2
tag @s remove 3