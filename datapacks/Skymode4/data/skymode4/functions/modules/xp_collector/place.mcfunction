summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[xpCollectorInit],Fire:50}
execute as @e[type=armor_stand,tag=xpCollectorInit] at @s run function skymode4:modules/xp_collector/create
