Config = {}
Config.Locale = 'en'

Config.PatreonEmail = 'Your Patron Email' --Take authorization with your patreon email.
Config.SharedObjectName = 'esx:getSharedObject'

Config.CheckCanCarryItem = false
Config.UseProgressBar = false

Config.Crafting = {
    ['cake_mix'] = {
        required_one_of_this = {
            ['backwoods_grape'] = 1,
            ['backwoods_honey'] = 1,
            ['backwoods_russian_cream'] = 1,
        },
        delay = 15,                         --in second
        rewards = {
            ['cake_mix_joint'] = 5,
        },
    },
    ['cereal_milk'] = {
        required_one_of_this = {
            ['backwoods_grape'] = 1,
            ['backwoods_honey'] = 1,
            ['backwoods_russian_cream'] = 1,
        },
        delay = 15,                         --in second
        rewards = {
            ['cereal_milk_joint'] = 5,
        },
    },
    ['cheetah_piss'] = {
        required_one_of_this = {
            ['backwoods_grape'] = 1,
            ['backwoods_honey'] = 1,
            ['backwoods_russian_cream'] = 1,
        },
        delay = 15,                         --in second
        rewards = {
            ['cheetah_piss_joint'] = 5,
        },
    },
    ['gary_payton'] = {
        required_one_of_this = {
            ['backwoods_grape'] = 1,
            ['backwoods_honey'] = 1,
            ['backwoods_russian_cream'] = 1,
        },
        delay = 15,                         --in second
        rewards = {
            ['gary_payton_joint'] = 5,
        },
    },
    ['gelatti'] = {
        required_one_of_this = {
            ['backwoods_grape'] = 1,
            ['backwoods_honey'] = 1,
            ['backwoods_russian_cream'] = 1,
        },
        delay = 15,                         --in second
        rewards = {
            ['gelatti_joint'] = 5,
        },
    },
    ['georgia_pie'] = {
        required_one_of_this = {
            ['backwoods_grape'] = 1,
            ['backwoods_honey'] = 1,
            ['backwoods_russian_cream'] = 1,
        },
        delay = 15,                         --in second
        rewards = {
            ['georgia_pie_joint'] = 5,
        },
    },
    ['jefe'] = {
        required_one_of_this = {
            ['backwoods_grape'] = 1,
            ['backwoods_honey'] = 1,
            ['backwoods_russian_cream'] = 1,
        },
        delay = 15,                         --in second
        rewards = {
            ['jefe_joint'] = 5,
        },
    },
    ['white_runtz'] = {
        required_one_of_this = {
            ['backwoods_grape'] = 1,
            ['backwoods_honey'] = 1,
            ['backwoods_russian_cream'] = 1,
        },
        delay = 15,                         --in second
        rewards = {
            ['white_runtz_joint'] = 5,
        },
    },
    ['snow_man'] = {
        required_one_of_this = {
            ['backwoods_grape'] = 1,
            ['backwoods_honey'] = 1,
            ['backwoods_russian_cream'] = 1,
        },
        delay = 15,                         --in second
        rewards = {
            ['snow_man_joint'] = 5,
        },
    },
    ['whitecherry_gelato'] = {
        required_one_of_this = {
            ['backwoods_grape'] = 1,
            ['backwoods_honey'] = 1,
            ['backwoods_russian_cream'] = 1,
        },
        delay = 15,                         --in second
        rewards = {
            ['whitecherry_gelato_joint'] = 5,
        },
    },
    ['blueberry_cruffin'] = {
        required_one_of_this = {
            ['backwoods_grape'] = 1,
            ['backwoods_honey'] = 1,
            ['backwoods_russian_cream'] = 1,
        },
        delay = 15,                         --in second
        rewards = {
            ['blueberry_cruffin_joint'] = 5,
        },
    },
    ['grabba_leaf'] = {
        required_one_of_this = {
            ['backwoods_grape'] = 1,
            ['backwoods_honey'] = 1,
            ['backwoods_russian_cream'] = 1,
        },
        delay = 15,                         --in second
        rewards = {
            ['grabba_leaf_joint'] = 5,
        },
    },
}

Config.Usable = {
    ['cake_mix_joint'] = {
        required_one_of_this = {
        	['lighter'] = 1,
        	['cheap_lighter'] = 1,
        },
        time = 120,                         --in second
    },
    ['cereal_milk_joint'] = {
        required_one_of_this = {
        	['lighter'] = 1,
        	['cheap_lighter'] = 1,
        },
        time = 120,                         --in second
    },
    ['cheetah_piss_joint'] = {
        required_one_of_this = {
        	['lighter'] = 1,
        	['cheap_lighter'] = 1,
        },
        time = 120,                         --in second
    },
    ['gary_payton_joint'] = {
        required_one_of_this = {
        	['lighter'] = 1,
        	['cheap_lighter'] = 1,
        },
        time = 120,                         --in second
    },
    ['gelatti_joint'] = {
        required_one_of_this = {
        	['lighter'] = 1,
        	['cheap_lighter'] = 1,
        },
        time = 120,                         --in second
    },
    ['georgia_pie_joint'] = {
        required_one_of_this = {
        	['lighter'] = 1,
        	['cheap_lighter'] = 1,
        },
        time = 120,                         --in second
    },
    ['jefe_joint'] = {
        required_one_of_this = {
        	['lighter'] = 1,
        	['cheap_lighter'] = 1,
        },
        time = 120,                         --in second
    },
    ['white_runtz_joint'] = {
        required_one_of_this = {
        	['lighter'] = 1,
        	['cheap_lighter'] = 1,
        },
        time = 120,                         --in second
    },
    ['snow_man_joint'] = {
        required_one_of_this = {
        	['lighter'] = 1,
        	['cheap_lighter'] = 1,
        },
        time = 120,                         --in second
    },
    ['blueberry_cruffin_joint'] = {
        required_one_of_this = {
        	['lighter'] = 1,
        	['cheap_lighter'] = 1,
        },
        time = 120,                         --in second
    },
    ['whitecherry_gelato_joint'] = {
        required_one_of_this = {
        	['lighter'] = 1,
        	['cheap_lighter'] = 1,
        },
        time = 120,                         --in second
    },
    ['grabba_leaf_joint'] = {
        required_one_of_this = {
        	['lighter'] = 1,
        	['cheap_lighter'] = 1,
        },
        time = 120,                         --in second
    },

}

