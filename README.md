# Haxe Bindings for Monster Debugger 3

More info: http://www.demonsterdebugger.com/

## Setup instructions

1. Install library: `haxelib git monsterdebugger git@github.com:grisevg/monsterdebugger.git`.
2. Add library to your project: `-lib monsterdebugger` or `<haxelib name="monsterdebugger" />`
3. Initialise monster debugger in your code:

```haxe
import flash.display.Sprite;

#if (debug && flash)
import com.demonsters.debugger.MonsterDebugger;
#end

class Main extends Sprite
{
	public function new ()
	{
		super();
		#if (debug && flash)
		MonsterDebugger.initialize(this);
		MonsterDebugger.trace(this, "Hello World!");
		#end
	}
}
```