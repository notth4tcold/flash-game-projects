﻿package  {
	
	import flash.display.MovieClip;
	
	
	public class Enemy extends MovieClip {
		
		public function Enemy( startX : Number, startY : Number) {
			x = startX;
			y = startY;
		}
		
		public function moveDownABit():void
		{
			y = y +3;
		}
		
	}
}
