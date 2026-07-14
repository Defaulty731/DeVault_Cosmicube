import funkin.FunkinAssets;

function onCreatePost(){
    if (ClientPrefs.bfSkin == 'BeastFriend'){
        // Song Check
        if (curSong == 'Voting Time') {
            boyfriend.y += 90;
        }
        if (dad.curCharacter == 'grey'){
            changeCharacter('BeastFriend-Scared', 0);
        }

        // Mod Check
        if (boyfriend.curCharacter == 'sinner' || boyfriend.curCharacter == 'sinner-weird'){
            trace("this cat fucked up");
        }
    }
}


// Turns Characters into bootleg versions of themselves
// Character is the character you want to change
// Bootleg is the bootleg character you want the character to change into
// isBF checks if its going to be a player or not. False changes the dad, True changes the BF
function Bootlegfy(Character: String, BootLeg: String, isBF: Bool = false){
    if (dad.curCharacter == Character && isBF == false){
        changeCharacter(BootLeg, 1);
        trace(Character + " bootlegged");
    } else if (boyfriend.curCharacter == Character && isBF == true){
        changeCharacter(BootLeg, 0);
        trace(Character + " bootlegged");
    }
}
