function onCreatePost(){
    if (ClientPrefs.bfSkin == 'Kit'){
        if (boyfriend.curCharacter == 'picoroomcode' || boyfriend.curCharacter == 'picoweird'){
            if (ClientPrefs.pet == 'Kaboodle'){
                pet.visible = false;
            }
            changeCharacter('Kaboodle', 0);
        }
    }
}
