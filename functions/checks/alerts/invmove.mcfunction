scoreboard players add @s invmovevl 1
tellraw @a[tag=notify] {"rawtext":[{"text":"§r§6[§aScythe§6]§r "},{"selector":"@s"},{"text":" §1has failed §7(Movement) §4InventoryMods/A §7(is_using)§4. VL= "},{"score":{"name":"@s","objective":"invmovevl"}}]}
