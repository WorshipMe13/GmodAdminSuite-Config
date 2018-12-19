--[[

	   ______                    _____       __          _      _____       _ __     
	  / ____/___ ___  ____  ____/ /   | ____/ /___ ___  (_)___ / ___/__  __(_) /____ 
	 / / __/ __ `__ \/ __ \/ __  / /| |/ __  / __ `__ \/ / __ \\__ \/ / / / / __/ _ \
	/ /_/ / / / / / / /_/ / /_/ / ___ / /_/ / / / / / / / / / /__/ / /_/ / / /_/  __/
	\____/_/ /_/ /_/\____/\__,_/_/  |_\__,_/_/ /_/ /_/_/_/ /_/____/\__,_/_/\__/\___/ 
	                                                                                 
	Welcome to the main config.
	You may have noticed that it's a bit small - but no worries; this is because most configuration
	for GmodAdminSuite is in the menu itself.

]]

-- What chat command should open the GmodAdminSuite main menu?
GAS.Config.ChatCommand = "!gas"

-- In seconds, how long until an inactive player is marked AFK?
GAS.Config.AFKTime = 300

-- Do not delete the following line; your config will break.
return true