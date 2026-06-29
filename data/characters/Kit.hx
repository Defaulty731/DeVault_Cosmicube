function onCreatePost(){
    if (curSong == 'roomcode' && ClientPrefs.bfSkin == 'Kit' && game.boyfriend.curCharacter == 'picolobby') { // Check for song and skin player is using
        changeCharacter(0, 'Kaboodle');
            if (ClientPrefs.pet == "Kaboodle") { // Check if player has kaboodle pet, if it does, it just makes the kaboodle pet disapper
            pet.alpha = 0.001;
            }
	}
}
