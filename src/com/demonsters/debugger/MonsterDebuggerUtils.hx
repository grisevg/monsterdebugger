package com.demonsters.debugger;

extern class MonsterDebuggerUtils {
	function new() : Void;
	static function getMemory() : UInt;
	static function getObject(p1 : Dynamic, ?p2 : String, p3 : Int = 0) : Dynamic;
	static function getObjectUnderPoint(p1 : flash.display.DisplayObjectContainer, p2 : flash.geom.Point) : flash.display.DisplayObject;
	static function getReference(p1 : String) : Dynamic;
	static function getReferenceID(p1 : Dynamic) : String;
	static function isDisplayObject(p1 : Dynamic) : Bool;
	static function parse(p1 : Dynamic, ?p2 : String, p3 : Int = 1, p4 : Int = 5, p5 : Bool = true) : flash.xml.XML;
	static function parseFunctions(p1 : Dynamic, ?p2 : String) : flash.xml.XML;
	static function parseType(p1 : String) : String;
	static function parseXML(p1 : Dynamic, ?p2 : String, p3 : Int = 1, p4 : Int = -1) : flash.xml.XML;
	static function parseXMLList(p1 : Dynamic, ?p2 : String, p3 : Int = 1, p4 : Int = -1) : flash.xml.XML;
	static function pause() : Bool;
	static function printValue(p1 : Dynamic, p2 : String, p3 : Bool = false) : String;
	static function resume() : Bool;
	static function snapshot(p1 : flash.display.DisplayObject, ?p2 : flash.geom.Rectangle) : flash.display.BitmapData;
	static function stackTrace() : flash.xml.XML;
}
