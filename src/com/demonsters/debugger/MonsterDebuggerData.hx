package com.demonsters.debugger;

extern class MonsterDebuggerData {
	var bytes : flash.utils.ByteArray;
	var data(default,never) : Dynamic;
	var id(default,never) : String;
	function new(p1 : String, p2 : Dynamic) : Void;
	static function read(p1 : flash.utils.ByteArray) : MonsterDebuggerData;
}
