package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.ui.FlxButton;
import flixel.util.FlxMath;
using flixel.util.FlxSpriteUtil;
/**
 * A FlxState which can be used for the game's menu.
 */
class InputState extends FlxState
{

	/**
	 * Function that is called up when to state is created to set it up. 
	 */
	override public function create():Void
	{

		var generateButton = new FlxButton(0, 0, "Generate", function():Void {
     		FlxG.switchState(new CatState());
        });
        generateButton.screenCenter();
        add(generateButton);

		super.create();
	}
	
	/**
	 * Function that is called when this state is destroyed - you might want to 
	 * consider setting all objects this state uses to null to help garbage collection.
	 */
	override public function destroy():Void
	{
		super.destroy();
	}

	/**
	 * Function that is called once every frame.
	 */
	override public function update():Void
	{
		super.update();
	}
}