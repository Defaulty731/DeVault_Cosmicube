function onCreatePost(){
    scripts.call('BootlegList');

    if (curSong == 'Voting Time') {
        boyfriend.y += 90;
    }
    if (dad.curCharacter == 'grey'){
        changeCharacter('BeastFriend-Scared', 0);
    }
}
