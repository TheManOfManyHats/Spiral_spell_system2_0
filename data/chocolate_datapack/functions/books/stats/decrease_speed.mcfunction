tag @s[scores={speed=1..100}] add 1
tag @s[scores={speed=..0}] add 2

tellraw @s[tag=2] "Your Body Will Fall Apart With Any Less Speed"
execute at @s[tag=2] run playsound block.fire.extinguish ambient @a ~ ~ ~ 1 2
execute at @s[tag=2] run particle smoke ~ ~1 ~ .5 .5 .5 0 20

tellraw @s[tag=1] "Your speed has decreased"
execute at @s[tag=1] run playsound entity.player.levelup ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run playsound block.beacon.deactivate ambient @a ~ ~ ~ 1 2
execute at @s[tag=1] run particle flash ~ ~1 ~ 0 0 0 0 1
execute at @s[tag=1] run particle wax_off ~ ~1 ~ .5 .5 .5 0 50

scoreboard players remove @s[tag=1] speed 1

attribute @s[tag=1,scores={speed=0}] generic.movement_speed base set .1
attribute @s[tag=1,scores={speed=1}] generic.movement_speed base set .101 
attribute @s[tag=1,scores={speed=2}] generic.movement_speed base set .102
attribute @s[tag=1,scores={speed=3}] generic.movement_speed base set .103
attribute @s[tag=1,scores={speed=4}] generic.movement_speed base set .104
attribute @s[tag=1,scores={speed=5}] generic.movement_speed base set .105
attribute @s[tag=1,scores={speed=6}] generic.movement_speed base set .106
attribute @s[tag=1,scores={speed=7}] generic.movement_speed base set .107
attribute @s[tag=1,scores={speed=8}] generic.movement_speed base set .108
attribute @s[tag=1,scores={speed=9}] generic.movement_speed base set .109
attribute @s[tag=1,scores={speed=10}] generic.movement_speed base set .110
attribute @s[tag=1,scores={speed=11}] generic.movement_speed base set .111 
attribute @s[tag=1,scores={speed=12}] generic.movement_speed base set .112
attribute @s[tag=1,scores={speed=13}] generic.movement_speed base set .113
attribute @s[tag=1,scores={speed=14}] generic.movement_speed base set .114
attribute @s[tag=1,scores={speed=15}] generic.movement_speed base set .115
attribute @s[tag=1,scores={speed=16}] generic.movement_speed base set .116
attribute @s[tag=1,scores={speed=17}] generic.movement_speed base set .117
attribute @s[tag=1,scores={speed=18}] generic.movement_speed base set .118
attribute @s[tag=1,scores={speed=19}] generic.movement_speed base set .119
attribute @s[tag=1,scores={speed=20}] generic.movement_speed base set .120
attribute @s[tag=1,scores={speed=21}] generic.movement_speed base set .121 
attribute @s[tag=1,scores={speed=22}] generic.movement_speed base set .122
attribute @s[tag=1,scores={speed=23}] generic.movement_speed base set .123
attribute @s[tag=1,scores={speed=24}] generic.movement_speed base set .124
attribute @s[tag=1,scores={speed=25}] generic.movement_speed base set .125
attribute @s[tag=1,scores={speed=26}] generic.movement_speed base set .126
attribute @s[tag=1,scores={speed=27}] generic.movement_speed base set .127
attribute @s[tag=1,scores={speed=28}] generic.movement_speed base set .128
attribute @s[tag=1,scores={speed=29}] generic.movement_speed base set .129
attribute @s[tag=1,scores={speed=30}] generic.movement_speed base set .130
attribute @s[tag=1,scores={speed=31}] generic.movement_speed base set .131
attribute @s[tag=1,scores={speed=32}] generic.movement_speed base set .132
attribute @s[tag=1,scores={speed=33}] generic.movement_speed base set .133
attribute @s[tag=1,scores={speed=34}] generic.movement_speed base set .134
attribute @s[tag=1,scores={speed=35}] generic.movement_speed base set .135
attribute @s[tag=1,scores={speed=36}] generic.movement_speed base set .136
attribute @s[tag=1,scores={speed=37}] generic.movement_speed base set .137
attribute @s[tag=1,scores={speed=38}] generic.movement_speed base set .138
attribute @s[tag=1,scores={speed=39}] generic.movement_speed base set .139
attribute @s[tag=1,scores={speed=40}] generic.movement_speed base set .140
attribute @s[tag=1,scores={speed=41}] generic.movement_speed base set .141
attribute @s[tag=1,scores={speed=42}] generic.movement_speed base set .142
attribute @s[tag=1,scores={speed=43}] generic.movement_speed base set .143
attribute @s[tag=1,scores={speed=44}] generic.movement_speed base set .144
attribute @s[tag=1,scores={speed=45}] generic.movement_speed base set .145
attribute @s[tag=1,scores={speed=46}] generic.movement_speed base set .146
attribute @s[tag=1,scores={speed=47}] generic.movement_speed base set .147
attribute @s[tag=1,scores={speed=48}] generic.movement_speed base set .148
attribute @s[tag=1,scores={speed=49}] generic.movement_speed base set .149
attribute @s[tag=1,scores={speed=50}] generic.movement_speed base set .150
attribute @s[tag=1,scores={speed=51}] generic.movement_speed base set .151
attribute @s[tag=1,scores={speed=52}] generic.movement_speed base set .152
attribute @s[tag=1,scores={speed=53}] generic.movement_speed base set .153
attribute @s[tag=1,scores={speed=54}] generic.movement_speed base set .154
attribute @s[tag=1,scores={speed=55}] generic.movement_speed base set .155
attribute @s[tag=1,scores={speed=56}] generic.movement_speed base set .156
attribute @s[tag=1,scores={speed=57}] generic.movement_speed base set .157
attribute @s[tag=1,scores={speed=58}] generic.movement_speed base set .158
attribute @s[tag=1,scores={speed=59}] generic.movement_speed base set .159
attribute @s[tag=1,scores={speed=60}] generic.movement_speed base set .160
attribute @s[tag=1,scores={speed=61}] generic.movement_speed base set .161 
attribute @s[tag=1,scores={speed=62}] generic.movement_speed base set .162
attribute @s[tag=1,scores={speed=63}] generic.movement_speed base set .163
attribute @s[tag=1,scores={speed=64}] generic.movement_speed base set .164
attribute @s[tag=1,scores={speed=65}] generic.movement_speed base set .165
attribute @s[tag=1,scores={speed=66}] generic.movement_speed base set .166
attribute @s[tag=1,scores={speed=67}] generic.movement_speed base set .167
attribute @s[tag=1,scores={speed=68}] generic.movement_speed base set .168
attribute @s[tag=1,scores={speed=69}] generic.movement_speed base set .169
attribute @s[tag=1,scores={speed=70}] generic.movement_speed base set .170
attribute @s[tag=1,scores={speed=71}] generic.movement_speed base set .171
attribute @s[tag=1,scores={speed=72}] generic.movement_speed base set .172
attribute @s[tag=1,scores={speed=73}] generic.movement_speed base set .173
attribute @s[tag=1,scores={speed=74}] generic.movement_speed base set .174
attribute @s[tag=1,scores={speed=75}] generic.movement_speed base set .175
attribute @s[tag=1,scores={speed=76}] generic.movement_speed base set .176
attribute @s[tag=1,scores={speed=77}] generic.movement_speed base set .177
attribute @s[tag=1,scores={speed=78}] generic.movement_speed base set .178
attribute @s[tag=1,scores={speed=79}] generic.movement_speed base set .179
attribute @s[tag=1,scores={speed=80}] generic.movement_speed base set .180
attribute @s[tag=1,scores={speed=81}] generic.movement_speed base set .181
attribute @s[tag=1,scores={speed=82}] generic.movement_speed base set .182
attribute @s[tag=1,scores={speed=83}] generic.movement_speed base set .183
attribute @s[tag=1,scores={speed=84}] generic.movement_speed base set .184
attribute @s[tag=1,scores={speed=85}] generic.movement_speed base set .185
attribute @s[tag=1,scores={speed=86}] generic.movement_speed base set .186
attribute @s[tag=1,scores={speed=87}] generic.movement_speed base set .187
attribute @s[tag=1,scores={speed=88}] generic.movement_speed base set .188
attribute @s[tag=1,scores={speed=89}] generic.movement_speed base set .189
attribute @s[tag=1,scores={speed=90}] generic.movement_speed base set .191
attribute @s[tag=1,scores={speed=91}] generic.movement_speed base set .192
attribute @s[tag=1,scores={speed=92}] generic.movement_speed base set .193
attribute @s[tag=1,scores={speed=93}] generic.movement_speed base set .194
attribute @s[tag=1,scores={speed=94}] generic.movement_speed base set .195
attribute @s[tag=1,scores={speed=95}] generic.movement_speed base set .196
attribute @s[tag=1,scores={speed=96}] generic.movement_speed base set .197
attribute @s[tag=1,scores={speed=97}] generic.movement_speed base set .198
attribute @s[tag=1,scores={speed=98}] generic.movement_speed base set .199
attribute @s[tag=1,scores={speed=99}] generic.movement_speed base set .200
attribute @s[tag=1,scores={speed=100}] generic.movement_speed base set .201

scoreboard players add @s[tag=1] skill_points 1
tag @s remove 1
tag @s remove 2
tag @s remove 3
