summon area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["signTrappedInit"]}
data merge block ~ ~ ~ {Text4:"{\"text\":\"-*-\",\"bold\":false,\"italic\":false,\"underlined\":false,\"color\":\"black\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function skymode4:modules/trapped_signs/pulse\"}}"}
data merge entity @e[limit=1,type=area_effect_cloud,tag=signTrappedInit] {Tags:["signTrapped"]}
