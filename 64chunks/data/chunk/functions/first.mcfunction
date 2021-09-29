title @a title {"text":"§kbruh§rPVP IS NOW ON§kbruh§r","bold":true, "color": "#a83232"}
team modify bruh friendlyFire false
worldborder set 128 5 
playsound minecraft:entity.ender_dragon.growl player @a
scoreboard objectives add death deathCount
scoreboard objectives setdisplay sidebar death
scoreboard players set @a death 0
scoreboard objectives add kills minecraft.custom:minecraft.player_kills
scoreboard objectives setdisplay list kills
scoreboard players set @a kills 0
