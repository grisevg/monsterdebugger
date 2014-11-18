package com.demonsters.debugger;

extern class MonsterDebugger {
	function new() : Void;
	static var VERSION(default,never) : Float;
	static var enabled : Bool;
	static var logger : Dynamic;
	static function breakpoint(p1 : Dynamic, ?p2 : String) : Void;
	static function clear() : Void;
	static function initialize(p1 : Dynamic, ?p2 : String) : Void;
	static function inspect(p1 : Dynamic) : Void;
	static function log(?p1 : Dynamic, ?p2 : Dynamic, ?p3 : Dynamic, ?p4 : Dynamic, ?p5 : Dynamic) : Void;
	static function snapshot(p1 : Dynamic, p2 : flash.display.DisplayObject, ?p3 : String, ?p4 : String) : Void;
	static function trace(p1 : Dynamic, p2 : Dynamic, ?p3 : String, ?p4 : String, p5 : UInt = 0, p6 : Int = 5) : Void;
}
