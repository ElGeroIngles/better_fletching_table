# Kill current menu:
function bft:fletchtable/menu/kill

# Info:
tellraw @s ["",{"text":"Here's how the new Fletching Table works:","color":"dark_gray"},"\n",{"text":"When crafting arrows, instead of the 4 arrows you would normally get you get 6 arrows. While crating tipped arrows keep in mind that depending on the potion type you can craft more or less tipped arrows. Using a normal potion you can craft up to 16 tipped arrows with a single potion, using a splash potion instead you can craft up to 32 tippped arrows, and finally using a lingering potion you can craft up to a maximum of 64 tipped arrows per potion. Keep in mind that whether you craft the maximum that a potion can craft or not, upon crafting that tipped arrows the potion will be consumed anyway. Upon crafting spectral arrows use a normal arrow and a glowstone dust, for each arrow and glowstone you will be able to craft 1 spectral arrow.","color":"gray"}]
playsound minecraft:entity.cat.stray_ambient ambient @s ~ ~ ~ 100 1