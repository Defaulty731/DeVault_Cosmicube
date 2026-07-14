function onCreatePost(){
    if (ClientPrefs.bfSkin == 'Kit'){
        if (boyfriend.curCharacter == 'picoroomcode' || boyfriend.curCharacter == 'picoweird'){
            if (ClientPrefs.pet == 'Kaboodle'){
                pet.alpha = 0.001;
            }
            changeCharacter('Kaboodle', 0);
        }
    }
}
