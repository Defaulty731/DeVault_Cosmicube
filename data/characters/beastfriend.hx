 function onCreatePost() {
	 if (curSong == 'Voting Time') {
        boyfriend.y += 90;
	}
	if (curSong == 'Delusion' ||curSong == 'Blackout' ||curSong == 'Neurotic' ||curSong == 'Defeat' ){
	    changeCharacter('beastfriend-Scared', 0);
	}
	if (curSong == 'Double-Kill'){
	    function onStepHit(){
	        switch (curStep){
			   case 3413:
				triggerEventNote('changeCharacter', '0', 'beastfriend-Scared');
			}
		}
	}
}
