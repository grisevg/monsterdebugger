package com.demonsters.debugger;

extern class MonsterDebuggerCore {
	function new() : Void;
	static var ID(default,never) : String;
	static var base : Dynamic;
	static function breakpoint(p1 : Dynamic, ?p2 : String) : Void;
	static function clear() : Void;
	static function handle(p1 : MonsterDebuggerData) : Void;
	static function initialize() : Void;
	static function inspect(p1 : Dynamic) : Void;
	static function sendInformation() : Void;
	static function snapshot(p1 : Dynamic, p2 : flash.display.DisplayObject, ?p3 : String, ?p4 : String) : Void;
	static function trace(p1 : Dynamic, p2 : Dynamic, ?p3 : String, ?p4 : String, p5 : UInt = 0, p6 : Int = 5) : Void;
}
