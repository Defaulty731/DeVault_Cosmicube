function onCreatePost()
{
    bootlegVarD = (dad.getFlag('variants')?.bootleg ?? null);
    bootlegVarP = (boyfriend.getFlag('variants')?.bootleg ?? null);

    if (ClientPrefs.bfSkin == 'BeastFriend' && bootlegVarD != null){
        {
            changeCharacter(bootlegVarD, 1);
        }
    }


	if (ClientPrefs.bfSkin == 'BeastFriend' && bootlegVarP != null)
	{
	    changeCharacter(bootlegVarP, 0);
	}


}

// Changes character to it's bootleg varient. only works if beastfriend or other beastfriends are equppied.
//
//
//
//To do list: Kill silve
