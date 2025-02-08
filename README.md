# Gmod-Lua-Scripts-Explained

02/07/2025 --- "Greetings_Message" **This script allows a user to have a welcome message displayed and after a short time fades out, very customizable, IE: time til fade,
message itself, color, font/design.** Link to see what happens ---> (https://medal.tv/games/garrys-mod/clips/jElnpbqXVBOlIv4Lw/d1337aua65u5?invite=cr-MSxYaVosMTI4NzYwNzQs)

02/07/2025 --- Added two new files **Few F4 menu jobs scripts** indicates how to create a job and the proccess to take when doing so. In order for these roles to fit into sections of the F4
menu you have to create category scripts **categories for the F4 Menu job slots** is an example of how to do so. Once all of this is properly implemented you get a F4 menu that
looks like this:(https://i.gyazo.com/65b1717088f78df5d99668f0e4bdc4d7.png) and here is a short demo: (https://medal.tv/games/garrys-mod/clips/jEyfSf7o1Q8DOxTgq?invite=cr-MSxrb00sMTI4NzYwNzQs)

02/08/2025 --- Just wanted to show you guys a little something here: 
**Issue:** All ranks including the user was spawning in with items like physgun, grav gun, and tool gun.
**Solution:** Added this line of script to the file **settings.lua in darkrpmodifications:** 
-- The list of weapons admins spawn with, in addition to the default weapons, a job's weapons and GM.Config.AdminsCopWeapons.
GM.Config.AdminWeapons = {
    "weapon_keypadchecker",
    "weapon_physcannon",
    "weapon_physgun",
    "gmod_tool",
}                   This allows for when someone is the rank of Admin+ to have these weapons.

Here is where I changed the **"default class"** to have only these added to their inventories and takes out the physgun, gravgun, tool gun, from their inventories. 
-- The list of weapons people spawn with.
GM.Config.DefaultWeapons = {
    "keys",
    "pocket",
}                         This fixed the issue once this was edited where keys is, the admin tools where there too so had to remove them! Hope this helps!
