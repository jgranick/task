﻿package task;


import flash.events.Event;


class Task {
	
	
	public var handlingEvent:Bool;
	public var run:Bool;
	
	public var autoComplete:Bool;
	public var prerequisiteTasks:Array <Dynamic>;
	public var result:Dynamic;
	
	public var completeHandler:Dynamic;
	public var id:Dynamic;
	public var params:Array <Dynamic>;
	public var target:Dynamic;
	
	
	public function new (id:Dynamic, target:Dynamic = null, params:Array <Dynamic> = null, completeHandler:Dynamic = null) {
		
		this.id = id;
		this.target = target;
		this.params = params;
		this.completeHandler = completeHandler;
		
	}
	
	
}