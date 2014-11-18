package com.demonsters.debugger;

extern class MonsterDebuggerConnectionDefault implements IMonsterDebuggerConnection {
	var address(never,default) : String;
	var connected(default,never) : Bool;
	function new() : Void;
	function connect() : Void;
	function processQueue() : Void;
	function send(p1 : String, p2 : flash.utils.Object, p3 : Bool = false) : Void;
}
