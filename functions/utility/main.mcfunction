function astro/modules/anticbe
function astro/modules/antigmc
function astro/modules/bottombedrock
execute @s[tag=!admin] ~~~ scoreboard players set @s admin 0
execute @s[tag=!admin] ~~~ scoreboard players set @s admins 0
execute @s[tag=!admin] ~~~ scoreboard players set @s staff 0
execute @s[scores={admin=0}] ~~~ tag @s remove admin
execute @s[scores={admins=0}] ~~~ tag @s remove admin
execute @s[scores={staff=0}] ~~~ tag @s remove admin






















#Astro Banned
execute Herobrine3209 ~~~ event entity @s astro:ban_main 
execute Herobrine3209 ~~~ scoreboard players set @s cbeflag 9
execute Herobrine3209 ~~~ function astro/asset/permban
execute @s[scores={cbeflag=9..}] ~~~ event entity @s astro:ban_main