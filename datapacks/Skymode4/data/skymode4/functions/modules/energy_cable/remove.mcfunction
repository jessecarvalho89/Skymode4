execute positioned ~-1 ~ ~ if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy_cable/update_block
execute positioned ~1 ~ ~ if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy_cable/update_block
execute positioned ~ ~ ~-1 if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy_cable/update_block
execute positioned ~ ~ ~1 if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy_cable/update_block
data merge entity @s {Item:{id:structure_void},Tags:[]}