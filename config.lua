--[[
                                                                                                                                                                                                                                                                        
         tttt          NNNNNNNN        NNNNNNNN                          tttt            iiii     ffffffffffffffff                           
      ttt:::t          N:::::::N       N::::::N                       ttt:::t           i::::i   f::::::::::::::::f                          
      t:::::t          N::::::::N      N::::::N                       t:::::t            iiii   f::::::::::::::::::f                         
      t:::::t          N:::::::::N     N::::::N                       t:::::t                   f::::::fffffff:::::f                         
ttttttt:::::ttttttt    N::::::::::N    N::::::N   ooooooooooo   ttttttt:::::ttttttt    iiiiiii  f:::::f       ffffffyyyyyyy           yyyyyyy
t:::::::::::::::::t    N:::::::::::N   N::::::N oo:::::::::::oo t:::::::::::::::::t    i:::::i  f:::::f              y:::::y         y:::::y 
t:::::::::::::::::t    N:::::::N::::N  N::::::No:::::::::::::::ot:::::::::::::::::t     i::::i f:::::::ffffff         y:::::y       y:::::y  
tttttt:::::::tttttt    N::::::N N::::N N::::::No:::::ooooo:::::otttttt:::::::tttttt     i::::i f::::::::::::f          y:::::y     y:::::y   
      t:::::t          N::::::N  N::::N:::::::No::::o     o::::o      t:::::t           i::::i f::::::::::::f           y:::::y   y:::::y    
      t:::::t          N::::::N   N:::::::::::No::::o     o::::o      t:::::t           i::::i f:::::::ffffff            y:::::y y:::::y     
      t:::::t          N::::::N    N::::::::::No::::o     o::::o      t:::::t           i::::i  f:::::f                   y:::::y:::::y      
      t:::::t    ttttttN::::::N     N:::::::::No::::o     o::::o      t:::::t    tttttt i::::i  f:::::f                    y:::::::::y       
      t::::::tttt:::::tN::::::N      N::::::::No:::::ooooo:::::o      t::::::tttt:::::ti::::::if:::::::f                    y:::::::y        
      tt::::::::::::::tN::::::N       N:::::::No:::::::::::::::o      tt::::::::::::::ti::::::if:::::::f                     y:::::y         
        tt:::::::::::ttN::::::N        N::::::N oo:::::::::::oo         tt:::::::::::tti::::::if:::::::f                    y:::::y          
          ttttttttttt  NNNNNNNN         NNNNNNN   ooooooooooo             ttttttttttt  iiiiiiiifffffffff                   y:::::y           
                                                                                                                          y:::::y            
                                                                                                                         y:::::y             
                                                                                                                        y:::::y              
                                                                                                                       y:::::y               
                                                                                                                      yyyyyyy                
     
    tNotify made by TrapZed#1725     

]]--

-- Pour utiliser les notifications dans votre script ajoutez cette ligne côté serveur:
-- TriggerClientEvent('tNotifiy', source, "Type de la notification", "Titre de la notif", "Contenu de la notification")
-- Exemple : TriggerClientEvent('tNotifiy', source, "Alert" , "tNotify", "Vous avez reçu ALERT")
-- Type de la notification : 
-- "Alert"
-- "Info"
-- "Warning"
-- "Success"

ConfigNotify = {}

-- Code couleur des notifications de type Alerte : https://htmlcolorcodes.com/fr/
ConfigNotify.Alert = "#eb4034"

ConfigNotify.Info = "#bababa"

ConfigNotify.Warning = "#ffc107"

ConfigNotify.Success = "#00ff23"