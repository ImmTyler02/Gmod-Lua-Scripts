

TEAM_Naval = DarkRP.createJob("Naval Intelligence", {
    color = Color(0, 64, 128),
    model = "models/jajoff/sps/republic/tc13j/army_03.mdl",
    description = [[
        The Republic Navy, also known as the Galactic Republic fleet, Clone Starfleet, or Republic starfleet, was the navy of the Republic Military of the Galactic Republic during the Clone Wars against the Confederacy of Independent Systems. Consisting of an abundance of warships of large variety, the Republic Navy served to transport the Grand Army of the Republic across the galaxy, while also engaging in ship-to-ship combat with the Confederacy navy, maintaining security for Republic supply lines, and defending the Core Worlds. 
    ]],
    weapons = {
        "rw_sw_dc17ext"
    },
    command = "ANavy",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Navy",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(150)
        ply:SetMaxHealth(150)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})


TEAM_Naval = DarkRP.createJob("Naval Operative", {
    color = Color(0, 64, 128),
    model = "models/jajoff/sps/republic/tc13j/navy_03.mdl",
    description = [[
        The Republic Navy, also known as the Galactic Republic fleet, Clone Starfleet, or Republic starfleet, was the navy of the Republic Military of the Galactic Republic during the Clone Wars against the Confederacy of Independent Systems. Consisting of an abundance of warships of large variety, the Republic Navy served to transport the Grand Army of the Republic across the galaxy, while also engaging in ship-to-ship combat with the Confederacy navy, maintaining security for Republic supply lines, and defending the Core Worlds. 
    ]],
    weapons = {
        "rw_sw_dc17ext"
    },
    command = "Navy",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Navy",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(150)
        ply:SetMaxHealth(150)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})


TEAM_Naval = DarkRP.createJob("Naval Medic", {
    color = Color(0, 64, 128),
    model = "models/jajoff/sps/republic/tc13j/navy_medic.mdl",
    description = [[
        The Republic Navy, also known as the Galactic Republic fleet, Clone Starfleet, or Republic starfleet, was the navy of the Republic Military of the Galactic Republic during the Clone Wars against the Confederacy of Independent Systems. Consisting of an abundance of warships of large variety, the Republic Navy served to transport the Grand Army of the Republic across the galaxy, while also engaging in ship-to-ship combat with the Confederacy navy, maintaining security for Republic supply lines, and defending the Core Worlds. 
    ]],
    weapons = {
        "rw_sw_dc17ext"
    },
    command = "MNavy",
    max = 10,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Navy",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(150)
        ply:SetMaxHealth(150)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})


TEAM_RC = DarkRP.createJob("Delta Boss", {
    color = Color(255, 128, 64),
    model = "models/player/budds/cgi_commandos/delta/boss/delta_commando_boss.mdl",
    description = [[
        Clone commandos, also known as Republic commandos while serving under the Galactic Republic and Imperial Commandos under the Galactic Empire, were elite clone troopers that served in the Grand Army of the Republic's Special Operations Brigade during the Clone Wars. A result of the Kaminoans' genetic experimentation with the Jango Fett template, they were special forces soldiers noted for their training and elite status in the clone army. In 22 BBY, Clone Commander Ponds gave command over five commando units to Jedi Master Mace Windu, who directed them to engage in a frontal assault against the Separatist Droid Army during the First Battle of Geonosis. 
    ]],
    weapons = {
        "rw_sw_westarm5",
        "rw_sw_dc17s",
        "rw_sw_dc15x"
    },
    command = "Boss",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Commandos",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_RC = DarkRP.createJob("Delta Fixer", {
    color = Color(255, 128, 64),
    model = "models/player/budds/cgi_commandos/delta/fixer/delta_commando_fixer.mdl",
    description = [[
        Clone commandos, also known as Republic commandos while serving under the Galactic Republic and Imperial Commandos under the Galactic Empire, were elite clone troopers that served in the Grand Army of the Republic's Special Operations Brigade during the Clone Wars. A result of the Kaminoans' genetic experimentation with the Jango Fett template, they were special forces soldiers noted for their training and elite status in the clone army. In 22 BBY, Clone Commander Ponds gave command over five commando units to Jedi Master Mace Windu, who directed them to engage in a frontal assault against the Separatist Droid Army during the First Battle of Geonosis. 
    ]],
    weapons = {
        "rw_sw_westarm5",
        "rw_sw_dc17s",
        "rw_sw_dc15x"
    },
    command = "Fixer",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Commandos",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_RC = DarkRP.createJob("Delta Sev", {
    color = Color(255, 128, 64),
    model = "models/player/budds/cgi_commandos/delta/sev/delta_commando_sev.mdl",
    description = [[
        Clone commandos, also known as Republic commandos while serving under the Galactic Republic and Imperial Commandos under the Galactic Empire, were elite clone troopers that served in the Grand Army of the Republic's Special Operations Brigade during the Clone Wars. A result of the Kaminoans' genetic experimentation with the Jango Fett template, they were special forces soldiers noted for their training and elite status in the clone army. In 22 BBY, Clone Commander Ponds gave command over five commando units to Jedi Master Mace Windu, who directed them to engage in a frontal assault against the Separatist Droid Army during the First Battle of Geonosis. 
    ]],
    weapons = {
        "rw_sw_westarm5",
        "rw_sw_dc17s",
        "rw_sw_dc15x"
    },
    command = "Sev",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Commandos",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_RC = DarkRP.createJob("Delta Scorch", {
    color = Color(255, 128, 64),
    model = "models/player/budds/cgi_commandos/delta/scorch/delta_commando_scorch.mdl",
    description = [[
        Clone commandos, also known as Republic commandos while serving under the Galactic Republic and Imperial Commandos under the Galactic Empire, were elite clone troopers that served in the Grand Army of the Republic's Special Operations Brigade during the Clone Wars. A result of the Kaminoans' genetic experimentation with the Jango Fett template, they were special forces soldiers noted for their training and elite status in the clone army. In 22 BBY, Clone Commander Ponds gave command over five commando units to Jedi Master Mace Windu, who directed them to engage in a frontal assault against the Separatist Droid Army during the First Battle of Geonosis. 
    ]],
    weapons = {
        "rw_sw_westarm5",
        "rw_sw_dc17s",
        "rw_sw_dc15x"
    },
    command = "Scorch",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Republic Commandos",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})


TEAM_HighCommand = DarkRP.createJob("Captain Tarkin", {
    color = Color(128, 0, 0),
    model = "models/jajoff/sps/republic/tc13j/tarkin.mdl",
    description = [[
        The Republic High Command,[7] also known as Republic Strategic Command,[8] was a military organization of the Galactic Republic during the Clone Wars. The organization existed to manage the Grand Army of the Republic and was made up of experienced admirals and generals from Republic planets.[2] Jedi High Council member Oppo Rancisis was chosen by the Jedi Council to be it's primary representative at Republic High Command meetings as a member of the organization,[2] and Colonel Meebur Gascon was considered one of the organization's top minds.[3] The group met in the Strategic Planning Amphitheater in the Republic Center for Military Operations on Coruscant.[2] It covered up the betrayal of Clone Sergeant[1] Slick[9] from the Battle of Christophsis.[1]
    ]],
    weapons = {
        "rw_sw_dc17ext",
        "rw_sw_dc15s",
        "rw_sw_dc15se"
    },
    command = "Tarkin",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "High Command",
    canDemote = true,
    PlayerSpawn = function(ply)
        ply:SetHealth(500)
        ply:SetMaxHealth(500)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})

TEAM_HighCommand = DarkRP.createJob("Admiral Dejaro", {
    color = Color(128, 0, 0),
    model = "models/jajoff/sps/republic/tc13j/rsb02.mdl",
    description = [[
        The Republic High Command,[7] also known as Republic Strategic Command,[8] was a military organization of the Galactic Republic during the Clone Wars. The organization existed to manage the Grand Army of the Republic and was made up of experienced admirals and generals from Republic planets.[2] Jedi High Council member Oppo Rancisis was chosen by the Jedi Council to be it's primary representative at Republic High Command meetings as a member of the organization,[2] and Colonel Meebur Gascon was considered one of the organization's top minds.[3] The group met in the Strategic Planning Amphitheater in the Republic Center for Military Operations on Coruscant.[2] It covered up the betrayal of Clone Sergeant[1] Slick[9] from the Battle of Christophsis.[1]
    ]],
    weapons = {
        "rw_sw_dc17ext",
        "rw_sw_dc15s",
        "rw_sw_dc15se"
    },
    command = "Admiral",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "High Command",
    canDemote = true,
    PlayerSpawn = function(ply)
        ply:SetHealth(500)
        ply:SetMaxHealth(500)
        ply:SetArmor(200)
        ply:SetMaxArmor(200)
    end,
})


TEAM_CloneCadet = DarkRP.createJob("Clone Cadet", {
    color = Color(149, 149, 149),
    model = "models/cadet_green/pm_training_cadet_domino.mdl",
    description = [[
        Clone cadet was a rank in the Grand Army of the Republic. It was assigned to clone troopers who were still training to become soldiers of the Galactic Republic. Bred on the extragalactic planet Kamino, cadets were trained in Tipoca City and other cloning facilities spread across the Kaminoan homeworld. 
    ]],
    weapons = {
        "rw_sw_trd_dc15a",
        "rw_sw_trd_dc15s"
    },
    command = "CC",
    max = 0,
    salary = 10,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Clone Cadet",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(0)
        ply:SetMaxArmor(0)
    end,
})

TEAM_CoruscantGuard = DarkRP.createJob("CG ARC Trooper", {
    color = Color(255, 0, 0),
    model = "models/jajoff/sps/cgicga/tc13j/arc.mdl",
    description = [[
        The Coruscant Guard was a division of elite clone shock troopers of the Grand Army of the Republic, organized to serve as a military police force and protect the Galactic Republic capital planet of Coruscant. The Coruscant Guard served under the leadership of Clone Commander CC-1010 "Fox," a clone trooper known for his fierce loyalty to the Republic as well as his command style of leading from the front. During the Clone Wars, Commander Fox became one of the most decorated soldiers in the Republic Military. 
    ]],
    weapons = {
        "rw_sw_dc15a",
        "rw_sw_dc15s",
        "rw_sw_stun_dc15s",
        "rw_sw_westarm5",
        "weapon_policeshield",
        "weapon_policebaton"
    },
    command = "CGARC",
    max = 5,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Coruscant Guard",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(250)
        ply:SetMaxHealth(250)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_CoruscantGuard = DarkRP.createJob("CG ARF Trooper", {
    color = Color(255, 0, 0),
    model = {
        "models/jajoff/sps/cgicga/tc13j/arf.mdl",
        "models/jajoff/sps/cgicga/tc13j/arf_officer.mdl"
    },
    description = [[
        The Coruscant Guard was a division of elite clone shock troopers of the Grand Army of the Republic, organized to serve as a military police force and protect the Galactic Republic capital planet of Coruscant. The Coruscant Guard served under the leadership of Clone Commander CC-1010 "Fox," a clone trooper known for his fierce loyalty to the Republic as well as his command style of leading from the front. During the Clone Wars, Commander Fox became one of the most decorated soldiers in the Republic Military. 
    ]],
    weapons = {
        "rw_sw_dc15a",
        "rw_sw_dc15s",
        "rw_sw_stun_dc15s",
        "weapon_policeshield",
        "weapon_policebaton",
        "rw_sw_dc15x"
    },
    command = "CGARF",
    max = 10,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Coruscant Guard",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(250)
        ply:SetMaxHealth(250)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_CoruscantGuard = DarkRP.createJob("CG HVY Trooper", {
    color = Color(255, 0, 0),
    model = {
        "models/jajoff/sps/cgicga/tc13j/heavy.mdl",
        "models/jajoff/sps/cgicga/tc13j/heavy_officer.mdl"
    },
    description = [[
        The Coruscant Guard was a division of elite clone shock troopers of the Grand Army of the Republic, organized to serve as a military police force and protect the Galactic Republic capital planet of Coruscant. The Coruscant Guard served under the leadership of Clone Commander CC-1010 "Fox," a clone trooper known for his fierce loyalty to the Republic as well as his command style of leading from the front. During the Clone Wars, Commander Fox became one of the most decorated soldiers in the Republic Military. 
    ]],
    weapons = {
        "rw_sw_dc15a",
        "rw_sw_dc15s",
        "rw_sw_stun_dc15s",
        "rw_sw_z6",
        "weapon_policeshield",
        "weapon_policebaton"
    },
    command = "CGHVY",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Coruscant Guard",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(250)
        ply:SetMaxHealth(250)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_CoruscantGuard = DarkRP.createJob("CG MED Trooper", {
    color = Color(255, 0, 0),
    model = {
        "models/jajoff/sps/cgicga/tc13j/medic.mdl",
        "models/jajoff/sps/cgicga/tc13j/medic_officer.mdl"
    },
    description = [[
        The Coruscant Guard was a division of elite clone shock troopers of the Grand Army of the Republic, organized to serve as a military police force and protect the Galactic Republic capital planet of Coruscant. The Coruscant Guard served under the leadership of Clone Commander CC-1010 "Fox," a clone trooper known for his fierce loyalty to the Republic as well as his command style of leading from the front. During the Clone Wars, Commander Fox became one of the most decorated soldiers in the Republic Military. 
    ]],
    weapons = {
        "rw_sw_dc15a",
        "rw_sw_dc15s",
        "rw_sw_stun_dc15s",
        "weapon_policeshield",
        "weapon_policebaton",
        "med_kit"
    },
    command = "CGMED",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Coruscant Guard",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(250)
        ply:SetMaxHealth(250)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_CoruscantGuard = DarkRP.createJob("CG Trooper", {
    color = Color(255, 0, 0),
    model = {
        "models/jajoff/sps/cgicga/tc13j/trooper.mdl",
        "models/jajoff/sps/cgicga/tc13j/trooper_officer.mdl"
    },
    description = [[
        The Coruscant Guard was a division of elite clone shock troopers of the Grand Army of the Republic, organized to serve as a military police force and protect the Galactic Republic capital planet of Coruscant. The Coruscant Guard served under the leadership of Clone Commander CC-1010 "Fox," a clone trooper known for his fierce loyalty to the Republic as well as his command style of leading from the front. During the Clone Wars, Commander Fox became one of the most decorated soldiers in the Republic Military. 
    ]],
    weapons = {
        "rw_sw_dc15a",
        "rw_sw_dc15s",
        "rw_sw_stun_dc15s",
        "weapon_policeshield",
        "weapon_policebaton"
    },
    command = "CGTrooper",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Coruscant Guard",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(250)
        ply:SetMaxHealth(250)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_CoruscantGuard = DarkRP.createJob("Commander Fox", {
    color = Color(255, 0, 0),
    model = "models/jajoff/sps/cgicga/tc13j/fox.mdl",
    description = [[
        The Coruscant Guard was a division of elite clone shock troopers of the Grand Army of the Republic, organized to serve as a military police force and protect the Galactic Republic capital planet of Coruscant. The Coruscant Guard served under the leadership of Clone Commander CC-1010 "Fox," a clone trooper known for his fierce loyalty to the Republic as well as his command style of leading from the front. During the Clone Wars, Commander Fox became one of the most decorated soldiers in the Republic Military. 
    ]],
    weapons = {
        "rw_sw_dc15a",
        "rw_sw_dc15s",
        "rw_sw_stun_dc15s",
        "weapon_policeshield",
        "weapon_policebaton",
        "rw_sw_dp24",
        "rw_sw_westarm5",
        "rw_sw_dual_dc17ext"
    },
    command = "CGFox",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Coruscant Guard",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(250)
        ply:SetMaxHealth(250)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_FiveOhFirst = DarkRP.createJob("Commander Rex", {
    color = Color(0, 0, 0),
    model = "models/jajoff/sps/cgi501/tc13j/rex.mdl",
    description = [[
        Rex, formerly designated CT-7567, was a veteran Clone Captain, Clone Commander, and Advanced Recon Commando who commanded the Grand Army of the Republic's famed 501st Legion of clone troopers during the Clone Wars. Rex later served as a captain and commander within the Alliance to Restore the Republic during the Galactic Civil War. 
    ]],
    weapons = {
        "rw_sw_dc15a",
        "rw_sw_dual_dc17ext",
        "rw_sw_dc15s",
        "rw_sw_dp24"
    },
    command = "Rex",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "501st",
    canDemote = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})


--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CloneCadet
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)
