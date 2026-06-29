import flixel.tweens.FlxTween;
import flixel.tweens.FlxEase;

function onLoad(){
    skipCountdown = true;
}

function onStepHit(){
    switch (curStep){
	    case 1:
            FlxTween.tween(camHUD, {alpha: 0}, 0.4, {ease: FlxEase.sineOut});
            triggerEventNote('Camera Follow Pos', '1930', '1300');
        case 8:
            FlxTween.tween(camFollow, {x: 1500, y: 1300}, 1.2, {ease: FlxEase.sineInOut});
		case 18:
		   	FlxTween.tween(camGame, {angle: 3}, 0.5, {ease: FlxEase.cubeInOut});
	    	FlxTween.tween(camGame, {zoom: 0.8}, 0.5, {ease: FlxEase.quadInOut});
			triggerEventNote('Play Animation', 'Im Evil', 'Dad');
		case 33:
		    FlxTween.tween(camGame, {angle: 0}, 1.3, {ease: FlxEase.cubeOut});
        case 84:
            FlxTween.tween(camHUD, {alpha: 1}, 1, {ease: FlxEase.sineOut});
            FlxTween.tween(camFollow, {x: 1800, y: 1300}, 2, {ease: FlxEase.sineInOut});
        case 118:
            triggerEventNote('Camera Follow Pos', '', '');
        case 150:
            FlxTween.tween(camFollow, {x: 1600, y: 1300}, 0.8, {ease: FlxEase.sineInOut});
            FlxTween.tween(camGame, {zoom: 1}, 0.8, {ease: FlxEase.quadInOut});
        case 161:
            FlxTween.tween(camFollow, {x: 1700, y: 1200}, 0.4, {ease: FlxEase.cubeOut});
            FlxTween.tween(camGame, {zoom: 0.75}, 0.6, {ease: FlxEase.cubeOut});
        case 192:
            FlxTween.tween(camGame, {zoom: 0.8}, 0.4, {ease: FlxEase.expoOut});
        case 211:
            FlxTween.tween(camGame, {zoom: 0.83}, 0.4, {ease: FlxEase.expoOut});
        case 295:
            FlxTween.tween(camFollow, {x: 1500, y: 1150}, 3, {ease: FlxEase.smoothStepInOut});
            FlxTween.tween(camGame, {zoom: 1.06}, 3, {ease: FlxEase.smoothStepInOut});
    }
}
