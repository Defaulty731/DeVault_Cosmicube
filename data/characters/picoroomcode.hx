function onCreatePost() {
//	if (ClientPrefs.bfSkin == 'BeastFriend' && game.boyfriend.curCharacter == 'picoroomcode') { // Check for song and skin player is using
//		triggerEventNote('Change Character', '0', 'PicoFriend');
//	}

	if (ClientPrefs.bfSkin == 'Kit' && game.boyfriend.curCharacter == 'picoroomcode') { // Check for song and skin player is using
        changeCharacter('Kaboodle', 0);
            if (ClientPrefs.pet == "Kaboodle") { // Check if player has kaboodle pet, if it does, it just makes the kaboodle pet disapper
            pet.alpha = 0.001;
        }
	}
}
