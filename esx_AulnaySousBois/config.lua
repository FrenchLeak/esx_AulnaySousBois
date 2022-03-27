Config                            = {}



Config.DrawDistance               = 100.0



Config.MarkerType                 = 0



Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0 }



Config.MarkerColor                = { r = 0, g = 0, b = 255 }



Config.EnablePlayerManagement     = true



Config.EnableArmoryManagement     = true



Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity



Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds



Config.EnableSocietyOwnedVehicles = false



Config.EnableLicenses             = false



Config.MaxInService               = -1



Config.Locale                     = 'fr'







Config.clichyStations = {



  clichy = {







    Blip = {



      Pos     = {},



      Sprite  = -1,



      Display = 4,



      Scale   = 1.0,



      Colour  = 29,



    },







    AuthorizedWeapons = {

	  



    },







	  AuthorizedVehicles = {



		  { name = '17cliofl',    label = 'Clio' },

                  { name = 'yz450f',  label = 'YZ450' },

                  { name = 'bmx',  label = 'Bmx' },

                  { name = 'tmax',    label = 'Tmax' },



	  },







    Cloakrooms = {



      { x = 0.0, y = 0.0, z = 0.0 }, -- fait



    },







    Armories = {



      { x = 694.98, y = -301.36, z = 59.58 }, -- fait



    },







    Vehicles = {



      {



        Spawner    = { x = 701.71, y = -300.03, z = 59.23 }, -- fait



        SpawnPoint = { x = 709.46, y = -288.25, z = 59.19 }, -- fait



        Heading    = 51.028, -- fait



      }



    },







    VehicleDeleters = {



      { x = 726.35, y = -287.56, z = 58.25 }, -- fait





    },







    BossActions = {



      { x = 707.78, y = -314.91, z = 63.58 } -- fait 



    },







  },







}