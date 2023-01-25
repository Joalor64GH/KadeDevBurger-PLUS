package;

import flixel.FlxSprite;
import flixel.graphics.frames.FlxAtlasFrames;
import Paths;

class KadeDev extends FlxSprite
{
    public function new(x:Float, y:Float)
    {
        super(x, y);

        frames = FlxAtlasFrames.fromSparrow(Paths.getSparrowAtlas('kade'));
        animation.addByIndices('idle', 'kade', [0, 1, 2, 3, 4, 5, 6, 7], "", 24, false);
        animation.addByIndices('flip', 'flip', [0, 1, 2, 3, 4, 5, 6, 7], "",  24, false);
        animation.play('idle');
    }
}