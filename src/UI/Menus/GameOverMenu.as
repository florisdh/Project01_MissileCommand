package UI.Menus 
{
	import flash.events.Event;
	/**
	 * ...
	 * @author FDH
	 */
	public class GameOverMenu extends Menu 
	{
		// -- Static -- //
		
		public static const RETRY:String = "RETRY";
		public static const EXIT:String = "EXIT";
		
		public function GameOverMenu() 
		{
			super();
			BackGroundAlpha = 0.5;
		}
		
		override protected function init(e:Event = null):void 
		{
			super.init(e);
			addLabel("Game Over", 400, 200, 6);
			addButton("Retry", 400, 300, RETRY);
			addButton("Exit", 400, 350, EXIT);
		}
	}

}