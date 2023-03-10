Config            = {}
Config.Locale     = 'fr'
Config.debug      = fasle
Config.debugPrint = '[esx_brinks]'

Config.jobName      = 'brinks'
Config.companyLabel = 'society_brinks'
Config.companyName  = 'Brinks'
Config.platePrefix  = 'BRINKS'

Config.storageMinGrade = 1
Config.armoryMinGrade  = 2 -- armory and boss car
Config.manageMinGrade  = 3
Config.weeklyMinGrade  = 2

-- native run
Config.itemTime     = 2500
Config.itemDb_name  = 'sacbillets'
Config.itemName     = 'Sac de Billets'
Config.itemAdd      = 5
Config.itemRemove   = 1
Config.itemPrice    = 200
Config.companyRate  = 0.8
Config.gouvRate     = 0.05

-- weekly run
Config.blackTime    = 7500
Config.blackStep    = 5
Config.blackMax     = 0
Config.blackAdd     = 100000
Config.blackRemove  = 100000
Config.blackPrice   = 4000

-- zones
Config.zones = {
  cloakRoom = {
    enable  = true,
    gps     = {x=11.27, y=-661.5, z=32.46},
    markerD = {type=27, drawDistance=50.0, size={x=2.0, y=2.0, z=1.5}, color={r=11, g=203, b=159} },
    blipD   = {sprite=67, display=4, scale=0.9, color=52, range=true, name=_U('cloakroom_blip') }
  },
  vehicleSpawner = {
    enable = false,
    gps    = {x=-4.84, y=-661.24, z=32.50},
    markerD = {type=27, drawDistance=50.0, size={x=1.5, y=1.5, z=1.5}, color={r=11, g=203, b=159} },
    blipD   = {sprite=67, display=4, scale=0.9, color=52, range=true, name=_U('vehicleSpawner_blip') }
  },
  vehicleSpawnPoint = {
    enable = false,
    gps    = {x=-5.48, y=-670.03, z=31.35},
    markerD = {type=-1, drawDistance=0.0, size={x=3, y=3, z=3}, color={r=0, g=0, b=0}, heading=182 }
  },
  market = {
    enable = false,
    gps    = {},
    markerD = {type=27, drawDistance=50.0, size={x=1.5, y=1.5, z=1.5}, color={r=204, g=204, b=0} },
    blipD   = {route=1 }
  },
  vehicleDeleter = {
    enable = false,
    gps    = {x=-19.23, y=-672.34, z=31.35},
    markerD = {type=27, drawDistance=100.0, size={x=3.0, y=3.0, z=3.0}, color={r=255, g=0, b=0} },
    blipD   = {sprite=67, display=4, scale=0.9, color=52, range=true, name=_U('vehicleDeleter_blip') }
  },
  bank = {
    enable = false,
    gps    = {x=-6.24, y=-676.76, z=16.13},
    markerD = {type=27, drawDistance=50.0, size={x=2.0, y=2.0, z=1.5}, color={r=11, g=203, b=159} },
    blipD   = {sprite=67, display=4, scale=0.9, color=52, range=true, name=_U('bank_blip') }
  },
  northBank = {
    enable = false,
    gps    = {},
    markerD = {type=27, drawDistance=50.0, size={x=2.0, y=2.0, z=1.5}, color={r=11, g=203, b=159} },
    blipD   = {sprite=67, display=4, scale=0.9, color=52, range=true, name=_U('northBank_blip') }
  },
  unionDepository = {
    enable = false,
    gps    = {x=10.3, y=-663.86, z=16.13},
    markerD = {type=27, drawDistance=50.0, size={x=2.0, y=2.0, z=1.5}, color={r=11, g=203, b=159} },
    blipD   = {sprite=67, display=4, scale=0.9, color=52, range=true, name=_U('unionDepository_blip') }
  },
}

Config.market = {
  { -- center
    {x=-46.13047 ,y=-1758.271 ,z=28.43 },
    {x=1133.697  ,y=-982.4708 ,z=45.42 },
    {x=1165.317  ,y=-322.3742 ,z=68.21 },
    {x=372.9026  ,y=328.7234  ,z=102.58},
    {x=-1485.86  ,y=-377.6055 ,z=39.17 },
    {x=-1221.643 ,y=-908.7925 ,z=11.33 },
    {x=-705.5613 ,y=-913.527  ,z=18.22 },
  }
}


Config.vehicles = {
  truck = {
    label   = 'Fourgon',
    hash    = 'stockade'
  },
  bossCar = {
    label   = 'Voiture',
    hash    = 'xls2'
  }
}

Config.uniforms = {
  job_wear = {
    male = {
      ['tshirt_1'] = 131, ['tshirt_2'] = 0,
      ['torso_1']  = 50 , ['torso_2']  = 4,
      ['decals_1'] = 0  , ['decals_2'] = 0,
      ['arms']     = 22 ,
      ['pants_1']  = 25 , ['pants_2']  = 0,
      ['shoes_1']  = 51 , ['shoes_2']  = 0,
      ['helmet_1'] = 58 , ['helmet_2'] = 1,
      ['chain_1']  = 0  , ['chain_2']  = 0,
      ['ears_1']   = -1 , ['ears_2']   = 0,
      ['bags_1']   = 0  , ['bags_2']   = 0
    },
    female = {
      ['tshirt_1'] = 161, ['tshirt_2'] = 0,
      ['torso_1']  = 43 , ['torso_2']  = 4,
      ['decals_1'] = 0  , ['decals_2'] = 0,
      ['arms']     = 23 ,
      ['pants_1']  = 6  , ['pants_2']  = 0,
      ['shoes_1']  = 52 , ['shoes_2']  = 0,
      ['helmet_1'] = -1 , ['helmet_2'] = 0,
      ['chain_1']  = 0  , ['chain_2']  = 0,
      ['ears_1']   = -1 , ['ears_2']   = 0,
      ['bags_1']   = 0  , ['bags_2']   = 0
    }
  },
}
