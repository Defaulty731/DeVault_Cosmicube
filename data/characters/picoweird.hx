function onCreatePost() {
    if (ClientPrefs.bfSkin == 'BeastFriend' && game.boyfriend.curCharacter == 'picoweird') { // Check for song and skin player is using
		triggerEventNote('Change Character', '0', 'PicoFriend');
	}
}
