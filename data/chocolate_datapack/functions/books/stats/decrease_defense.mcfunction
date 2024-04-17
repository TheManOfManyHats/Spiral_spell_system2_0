tag @s[scores={defense=1..100}] add 1
tag @s[scores={defense=..0}] add 2

tellraw @s[tag=2] "Your Body Will Fall Apart With Any Less Defense"
execute at @s[tag=2] run playsound block.fire.extinguish ambient @a ~ ~ ~ 1 2
execute at @s[tag=2] run particle smoke ~ ~1 ~ .5 .5 .5 0 20

tellraw @s[tag=1] "Your Defense has decreased!"
execute at @s[tag=1] run playsound entity.player.levelup ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run playsound block.beacon.deactivate ambient @a ~ ~ ~ 1 2
execute at @s[tag=1] run particle flash ~ ~1 ~ 0 0 0 0 1
execute at @s[tag=1] run particle wax_off ~ ~1 ~ .5 .5 .5 0 50

scoreboard players remove @s[tag=1] defense 1

attribute @s[tag=1,scores={defense=0}] generic.armor base set 0
attribute @s[tag=1,scores={defense=1}] generic.armor base set .1 
attribute @s[tag=1,scores={defense=2}] generic.armor base set .2
attribute @s[tag=1,scores={defense=3}] generic.armor base set .3
attribute @s[tag=1,scores={defense=4}] generic.armor base set .4
attribute @s[tag=1,scores={defense=5}] generic.armor base set .5
attribute @s[tag=1,scores={defense=6}] generic.armor base set .6
attribute @s[tag=1,scores={defense=7}] generic.armor base set .7
attribute @s[tag=1,scores={defense=8}] generic.armor base set .8
attribute @s[tag=1,scores={defense=9}] generic.armor base set .9
attribute @s[tag=1,scores={defense=10}] generic.armor base set 1
attribute @s[tag=1,scores={defense=11}] generic.armor base set 1.1 
attribute @s[tag=1,scores={defense=12}] generic.armor base set 1.2
attribute @s[tag=1,scores={defense=13}] generic.armor base set 1.3
attribute @s[tag=1,scores={defense=14}] generic.armor base set 1.4
attribute @s[tag=1,scores={defense=15}] generic.armor base set 1.5
attribute @s[tag=1,scores={defense=16}] generic.armor base set 1.6
attribute @s[tag=1,scores={defense=17}] generic.armor base set 1.7
attribute @s[tag=1,scores={defense=18}] generic.armor base set 1.8
attribute @s[tag=1,scores={defense=19}] generic.armor base set 1.9
attribute @s[tag=1,scores={defense=20}] generic.armor base set 2
attribute @s[tag=1,scores={defense=21}] generic.armor base set 2.1 
attribute @s[tag=1,scores={defense=22}] generic.armor base set 2.2
attribute @s[tag=1,scores={defense=23}] generic.armor base set 2.3
attribute @s[tag=1,scores={defense=24}] generic.armor base set 2.4
attribute @s[tag=1,scores={defense=25}] generic.armor base set 2.5
attribute @s[tag=1,scores={defense=26}] generic.armor base set 2.6
attribute @s[tag=1,scores={defense=27}] generic.armor base set 2.7
attribute @s[tag=1,scores={defense=28}] generic.armor base set 2.8
attribute @s[tag=1,scores={defense=29}] generic.armor base set 2.9
attribute @s[tag=1,scores={defense=30}] generic.armor base set 3
attribute @s[tag=1,scores={defense=31}] generic.armor base set 3.1 
attribute @s[tag=1,scores={defense=32}] generic.armor base set 3.2
attribute @s[tag=1,scores={defense=33}] generic.armor base set 3.3
attribute @s[tag=1,scores={defense=34}] generic.armor base set 3.4
attribute @s[tag=1,scores={defense=35}] generic.armor base set 3.5
attribute @s[tag=1,scores={defense=36}] generic.armor base set 3.6
attribute @s[tag=1,scores={defense=37}] generic.armor base set 3.7
attribute @s[tag=1,scores={defense=38}] generic.armor base set 3.8
attribute @s[tag=1,scores={defense=39}] generic.armor base set 3.9
attribute @s[tag=1,scores={defense=40}] generic.armor base set 4
attribute @s[tag=1,scores={defense=41}] generic.armor base set 4.1 
attribute @s[tag=1,scores={defense=42}] generic.armor base set 4.2
attribute @s[tag=1,scores={defense=43}] generic.armor base set 4.3
attribute @s[tag=1,scores={defense=44}] generic.armor base set 4.4
attribute @s[tag=1,scores={defense=45}] generic.armor base set 4.5
attribute @s[tag=1,scores={defense=46}] generic.armor base set 4.6
attribute @s[tag=1,scores={defense=47}] generic.armor base set 4.7
attribute @s[tag=1,scores={defense=48}] generic.armor base set 4.8
attribute @s[tag=1,scores={defense=49}] generic.armor base set 4.9
attribute @s[tag=1,scores={defense=50}] generic.armor base set 5
attribute @s[tag=1,scores={defense=51}] generic.armor base set 5.1
attribute @s[tag=1,scores={defense=52}] generic.armor base set 5.2
attribute @s[tag=1,scores={defense=53}] generic.armor base set 5.3
attribute @s[tag=1,scores={defense=54}] generic.armor base set 5.4
attribute @s[tag=1,scores={defense=55}] generic.armor base set 5.5
attribute @s[tag=1,scores={defense=56}] generic.armor base set 5.6
attribute @s[tag=1,scores={defense=57}] generic.armor base set 5.7
attribute @s[tag=1,scores={defense=58}] generic.armor base set 5.8
attribute @s[tag=1,scores={defense=59}] generic.armor base set 5.9
attribute @s[tag=1,scores={defense=60}] generic.armor base set 6
attribute @s[tag=1,scores={defense=61}] generic.armor base set 6.1
attribute @s[tag=1,scores={defense=62}] generic.armor base set 6.2
attribute @s[tag=1,scores={defense=63}] generic.armor base set 6.3
attribute @s[tag=1,scores={defense=64}] generic.armor base set 6.4
attribute @s[tag=1,scores={defense=65}] generic.armor base set 6.5
attribute @s[tag=1,scores={defense=66}] generic.armor base set 6.6
attribute @s[tag=1,scores={defense=67}] generic.armor base set 6.7
attribute @s[tag=1,scores={defense=68}] generic.armor base set 6.8
attribute @s[tag=1,scores={defense=69}] generic.armor base set 6.9
attribute @s[tag=1,scores={defense=70}] generic.armor base set 7
attribute @s[tag=1,scores={defense=71}] generic.armor base set 7.1
attribute @s[tag=1,scores={defense=72}] generic.armor base set 7.2
attribute @s[tag=1,scores={defense=73}] generic.armor base set 7.3
attribute @s[tag=1,scores={defense=74}] generic.armor base set 7.4
attribute @s[tag=1,scores={defense=75}] generic.armor base set 7.5
attribute @s[tag=1,scores={defense=76}] generic.armor base set 7.6
attribute @s[tag=1,scores={defense=77}] generic.armor base set 7.7
attribute @s[tag=1,scores={defense=78}] generic.armor base set 7.8
attribute @s[tag=1,scores={defense=79}] generic.armor base set 7.9
attribute @s[tag=1,scores={defense=80}] generic.armor base set 8
attribute @s[tag=1,scores={defense=81}] generic.armor base set 8.1
attribute @s[tag=1,scores={defense=82}] generic.armor base set 8.2
attribute @s[tag=1,scores={defense=83}] generic.armor base set 8.3
attribute @s[tag=1,scores={defense=84}] generic.armor base set 8.4
attribute @s[tag=1,scores={defense=85}] generic.armor base set 8.5
attribute @s[tag=1,scores={defense=86}] generic.armor base set 8.6
attribute @s[tag=1,scores={defense=87}] generic.armor base set 8.7
attribute @s[tag=1,scores={defense=88}] generic.armor base set 8.8
attribute @s[tag=1,scores={defense=89}] generic.armor base set 8.9
attribute @s[tag=1,scores={defense=90}] generic.armor base set 9
attribute @s[tag=1,scores={defense=91}] generic.armor base set 9.1
attribute @s[tag=1,scores={defense=92}] generic.armor base set 9.2
attribute @s[tag=1,scores={defense=93}] generic.armor base set 9.3
attribute @s[tag=1,scores={defense=94}] generic.armor base set 9.4
attribute @s[tag=1,scores={defense=95}] generic.armor base set 9.5
attribute @s[tag=1,scores={defense=96}] generic.armor base set 9.6
attribute @s[tag=1,scores={defense=97}] generic.armor base set 9.7
attribute @s[tag=1,scores={defense=98}] generic.armor base set 9.8
attribute @s[tag=1,scores={defense=99}] generic.armor base set 9.9
attribute @s[tag=1,scores={defense=100}] generic.armor base set 10

scoreboard players add @s[tag=1] skill_points 1
tag @s remove 1
tag @s remove 2
tag @s remove 3