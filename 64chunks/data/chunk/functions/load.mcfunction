tellraw @a {"text": "§k64 CHUNKS DATAPACK", "color": "#fcbe03"}
tellraw @a {"text": "§l64 CHUNKS DATAPACK", "color": "#fcbe03"}
tellraw @a {"text": "§k64 CHUNKS DATAPACK", "color": "#fcbe03"}
worldborder set 16
difficulty easy
scoreboard objectives remove kills
scoreboard objectives remove death
scoreboard objectives add kills minecraft.custom:minecraft.player_kills
scoreboard objectives setdisplay list kills
scoreboard players set @a kills 0

