scoreboard players add @s killauravl 1
tellraw @a[tag=notify] {"rawtext":[{"text":"§r§6[§aScythe§6]§r "},{"selector":"@s"},{"text":" §1has failed §7(Combat) §4Killaura/B §7(last_attack="},{"score":{"name":"@s","objective":"last_attack"}},{"text":")§4 VL= "},{"score":{"name":"@s","objective":"killauravl"}}]}
scoreboard players set @s last_attack 0