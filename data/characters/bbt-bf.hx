import funkin.states.substates.GameOverSubstate;

// var gameOverInstance = GameOverInstance.instance;

function onGameOverPost(){
    new FlxTimer().start(2.5, Void->{
        var num = FlxG.random.int(1,3);
        if (FlxG.random.bool(5)) num = 4;
        if (FlxG.random.bool(0.5)) num = 5;
        if (FlxG.random.bool(0.5)) num = 6;
        FlxG.sound.play(Paths.sound('BBTDEATH/NarratorDeath-' + num , null, PathsTestMode.LOOSE));
    });
}
