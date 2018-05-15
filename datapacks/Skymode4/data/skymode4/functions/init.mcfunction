gamerule commandBlockOutput false
gamerule logAdminCommands false
gamerule spawnRadius 0
setworldspawn 0 64 0

execute unless entity @e[type=bat,tag=main] run summon bat 0 62 0 {CustomName:"[\"Skymode4\"]",NoAI:1,NoGravity:1,Silent:1b,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[main],AbsorptionAmount:350000000000000000000000000000000000000.0f}
scoreboard objectives add timer dummy
scoreboard players set @e[type=bat,tag=main] timer 0

team add no_collision
team option no_collision collisionRule never

function #skymode4:init

# https://bugs.mojang.com/browse/MC-129620
gamerule doMobSpawning false

# https://bugs.mojang.com/browse/MC-122940
recipe give @a *
recipe take @a *

tellraw @a [{"text":"Done!","color":"green"}]
