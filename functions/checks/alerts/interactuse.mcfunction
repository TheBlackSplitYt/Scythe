scoreboard players add @s killauravl 1
tellraw @a[tag=notify] {"rawtext":[{"text":"§r§6[§aScythe§6]§r "},{"selector":"@s"},{"text":" §1has failed §7(Combat) §4Killaura/A §7(ticks="},{"score":{"name":"@s","objective":"right"}},{"text":")§4 VL= "},{"score":{"name":"@s","objective":"killauravl"}}]}
