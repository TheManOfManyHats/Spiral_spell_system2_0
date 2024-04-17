tag @s[scores={fortification=1..100}] add 1
tag @s[scores={fortification=..0}] add 2

tellraw @s[tag=2] "Your Body Will Fall Apart With Any Less Fortification"
execute at @s[tag=2] run playsound block.fire.extinguish ambient @a ~ ~ ~ 1 2
execute at @s[tag=2] run particle smoke ~ ~1 ~ .5 .5 .5 0 20

tellraw @s[tag=1] "Your fortification has decreased"
execute at @s[tag=1] run playsound entity.player.levelup ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run playsound block.beacon.deactivate ambient @a ~ ~ ~ 1 2
execute at @s[tag=1] run particle flash ~ ~1 ~ 0 0 0 0 1
execute at @s[tag=1] run particle wax_off ~ ~1 ~ .5 .5 .5 0 50

scoreboard players remove @s[tag=1] fortification 1

attribute @s[tag=1,scores={fortification=0}] generic.knockback_resistance base set 0
attribute @s[tag=1,scores={fortification=1}] generic.knockback_resistance base set .005
attribute @s[tag=1,scores={fortification=2}] generic.knockback_resistance base set .010
attribute @s[tag=1,scores={fortification=3}] generic.knockback_resistance base set .015
attribute @s[tag=1,scores={fortification=4}] generic.knockback_resistance base set .020
attribute @s[tag=1,scores={fortification=5}] generic.knockback_resistance base set .025
attribute @s[tag=1,scores={fortification=6}] generic.knockback_resistance base set .030
attribute @s[tag=1,scores={fortification=7}] generic.knockback_resistance base set .035
attribute @s[tag=1,scores={fortification=8}] generic.knockback_resistance base set .040
attribute @s[tag=1,scores={fortification=9}] generic.knockback_resistance base set .045
attribute @s[tag=1,scores={fortification=10}] generic.knockback_resistance base set .050
attribute @s[tag=1,scores={fortification=11}] generic.knockback_resistance base set .055 
attribute @s[tag=1,scores={fortification=12}] generic.knockback_resistance base set .060
attribute @s[tag=1,scores={fortification=13}] generic.knockback_resistance base set .065
attribute @s[tag=1,scores={fortification=14}] generic.knockback_resistance base set .070
attribute @s[tag=1,scores={fortification=15}] generic.knockback_resistance base set .075
attribute @s[tag=1,scores={fortification=16}] generic.knockback_resistance base set .080
attribute @s[tag=1,scores={fortification=17}] generic.knockback_resistance base set .085
attribute @s[tag=1,scores={fortification=18}] generic.knockback_resistance base set .090
attribute @s[tag=1,scores={fortification=19}] generic.knockback_resistance base set .095
attribute @s[tag=1,scores={fortification=20}] generic.knockback_resistance base set .100
attribute @s[tag=1,scores={fortification=21}] generic.knockback_resistance base set .105 
attribute @s[tag=1,scores={fortification=22}] generic.knockback_resistance base set .110
attribute @s[tag=1,scores={fortification=23}] generic.knockback_resistance base set .115
attribute @s[tag=1,scores={fortification=24}] generic.knockback_resistance base set .120
attribute @s[tag=1,scores={fortification=25}] generic.knockback_resistance base set .125
attribute @s[tag=1,scores={fortification=26}] generic.knockback_resistance base set .130
attribute @s[tag=1,scores={fortification=27}] generic.knockback_resistance base set .135
attribute @s[tag=1,scores={fortification=28}] generic.knockback_resistance base set .140
attribute @s[tag=1,scores={fortification=29}] generic.knockback_resistance base set .145
attribute @s[tag=1,scores={fortification=30}] generic.knockback_resistance base set .150
attribute @s[tag=1,scores={fortification=31}] generic.knockback_resistance base set .155
attribute @s[tag=1,scores={fortification=32}] generic.knockback_resistance base set .160
attribute @s[tag=1,scores={fortification=33}] generic.knockback_resistance base set .165
attribute @s[tag=1,scores={fortification=34}] generic.knockback_resistance base set .170
attribute @s[tag=1,scores={fortification=35}] generic.knockback_resistance base set .175
attribute @s[tag=1,scores={fortification=36}] generic.knockback_resistance base set .180
attribute @s[tag=1,scores={fortification=37}] generic.knockback_resistance base set .185
attribute @s[tag=1,scores={fortification=38}] generic.knockback_resistance base set .190
attribute @s[tag=1,scores={fortification=39}] generic.knockback_resistance base set .195
attribute @s[tag=1,scores={fortification=40}] generic.knockback_resistance base set .200
attribute @s[tag=1,scores={fortification=41}] generic.knockback_resistance base set .205
attribute @s[tag=1,scores={fortification=42}] generic.knockback_resistance base set .210
attribute @s[tag=1,scores={fortification=43}] generic.knockback_resistance base set .215
attribute @s[tag=1,scores={fortification=44}] generic.knockback_resistance base set .220
attribute @s[tag=1,scores={fortification=45}] generic.knockback_resistance base set .225
attribute @s[tag=1,scores={fortification=46}] generic.knockback_resistance base set .230
attribute @s[tag=1,scores={fortification=47}] generic.knockback_resistance base set .235
attribute @s[tag=1,scores={fortification=48}] generic.knockback_resistance base set .240
attribute @s[tag=1,scores={fortification=49}] generic.knockback_resistance base set .245
attribute @s[tag=1,scores={fortification=50}] generic.knockback_resistance base set .250
attribute @s[tag=1,scores={fortification=51}] generic.knockback_resistance base set .255
attribute @s[tag=1,scores={fortification=52}] generic.knockback_resistance base set .260
attribute @s[tag=1,scores={fortification=53}] generic.knockback_resistance base set .265
attribute @s[tag=1,scores={fortification=54}] generic.knockback_resistance base set .270
attribute @s[tag=1,scores={fortification=55}] generic.knockback_resistance base set .275
attribute @s[tag=1,scores={fortification=56}] generic.knockback_resistance base set .280
attribute @s[tag=1,scores={fortification=57}] generic.knockback_resistance base set .285
attribute @s[tag=1,scores={fortification=58}] generic.knockback_resistance base set .290
attribute @s[tag=1,scores={fortification=59}] generic.knockback_resistance base set .295
attribute @s[tag=1,scores={fortification=60}] generic.knockback_resistance base set .300
attribute @s[tag=1,scores={fortification=61}] generic.knockback_resistance base set .305 
attribute @s[tag=1,scores={fortification=62}] generic.knockback_resistance base set .310
attribute @s[tag=1,scores={fortification=63}] generic.knockback_resistance base set .315
attribute @s[tag=1,scores={fortification=64}] generic.knockback_resistance base set .320
attribute @s[tag=1,scores={fortification=65}] generic.knockback_resistance base set .325
attribute @s[tag=1,scores={fortification=66}] generic.knockback_resistance base set .330
attribute @s[tag=1,scores={fortification=67}] generic.knockback_resistance base set .335
attribute @s[tag=1,scores={fortification=68}] generic.knockback_resistance base set .340
attribute @s[tag=1,scores={fortification=69}] generic.knockback_resistance base set .345
attribute @s[tag=1,scores={fortification=70}] generic.knockback_resistance base set .350
attribute @s[tag=1,scores={fortification=71}] generic.knockback_resistance base set .355
attribute @s[tag=1,scores={fortification=72}] generic.knockback_resistance base set .360
attribute @s[tag=1,scores={fortification=73}] generic.knockback_resistance base set .365
attribute @s[tag=1,scores={fortification=74}] generic.knockback_resistance base set .370
attribute @s[tag=1,scores={fortification=75}] generic.knockback_resistance base set .375
attribute @s[tag=1,scores={fortification=76}] generic.knockback_resistance base set .380
attribute @s[tag=1,scores={fortification=77}] generic.knockback_resistance base set .385
attribute @s[tag=1,scores={fortification=78}] generic.knockback_resistance base set .390
attribute @s[tag=1,scores={fortification=79}] generic.knockback_resistance base set .395
attribute @s[tag=1,scores={fortification=80}] generic.knockback_resistance base set .400
attribute @s[tag=1,scores={fortification=81}] generic.knockback_resistance base set .405
attribute @s[tag=1,scores={fortification=82}] generic.knockback_resistance base set .410
attribute @s[tag=1,scores={fortification=83}] generic.knockback_resistance base set .415
attribute @s[tag=1,scores={fortification=84}] generic.knockback_resistance base set .420
attribute @s[tag=1,scores={fortification=85}] generic.knockback_resistance base set .425
attribute @s[tag=1,scores={fortification=86}] generic.knockback_resistance base set .430
attribute @s[tag=1,scores={fortification=87}] generic.knockback_resistance base set .435
attribute @s[tag=1,scores={fortification=88}] generic.knockback_resistance base set .440
attribute @s[tag=1,scores={fortification=89}] generic.knockback_resistance base set .445
attribute @s[tag=1,scores={fortification=90}] generic.knockback_resistance base set .450
attribute @s[tag=1,scores={fortification=91}] generic.knockback_resistance base set .455
attribute @s[tag=1,scores={fortification=92}] generic.knockback_resistance base set .460
attribute @s[tag=1,scores={fortification=93}] generic.knockback_resistance base set .465
attribute @s[tag=1,scores={fortification=94}] generic.knockback_resistance base set .470
attribute @s[tag=1,scores={fortification=95}] generic.knockback_resistance base set .475
attribute @s[tag=1,scores={fortification=96}] generic.knockback_resistance base set .480
attribute @s[tag=1,scores={fortification=97}] generic.knockback_resistance base set .485
attribute @s[tag=1,scores={fortification=98}] generic.knockback_resistance base set .490
attribute @s[tag=1,scores={fortification=99}] generic.knockback_resistance base set .495
attribute @s[tag=1,scores={fortification=100}] generic.knockback_resistance base set .500

scoreboard players add @s[tag=1] skill_points 1
tag @s remove 1
tag @s remove 2
tag @s remove 3
