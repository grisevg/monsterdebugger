package com.demonsters.debugger;

extern class MonsterDebuggerConnection {
	function new() : Void;
	static var address(never,default) : String;
	static var connected(default,never) : Bool;
	static function connect() : Void;
	static function initialize() : Void;
	static function processQueue() : Void;
	static function send(p1 : String, p2 : Dynamic, p3 : Bool = false) : Void;
}
