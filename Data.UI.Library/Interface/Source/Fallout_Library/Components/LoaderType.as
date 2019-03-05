package Components
{ // WIP
	import F4SE.Extensions;
	import F4SE.ICodeObject;
	import flash.display.DisplayObject;
	import flash.display.Loader;
	import flash.display.LoaderInfo;
	import flash.display.MovieClip;
	import flash.events.Event;
	import flash.events.IOErrorEvent;
	import flash.net.URLRequest;
	import System.Diagnostics.Debug;
	import System.Display;
	import System.IO.File;
	import System.IO.Path;

	// https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/display/DisplayObject.html
	// https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/display/Loader.html
	// https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/display/LoaderInfo.html
	// https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/net/URLRequest.html

	/**
	 * TODO: Look into if a thread-safe lock is needed.
	 * TODO: I removed the visibility preferences. Ill let child classes handle visibility.
	 * TODO: Maybe I should NOT be using add/remove child on the loader itself? Maybe not at all?
	 * 		The AS3 documentation implies that calling `loader.unload()` is enough.
	 */
	public dynamic class LoaderType extends MovieClip implements F4SE.ICodeObject
	{
		// F4SE
		protected var XSE:*;

		// Files
		private var Value:String;
		public function get FilePath():String { return Value; }

		private var Request:URLRequest;
		public function get Requested():String { return Request.url; }

		// Loader
		private var ContentLoader:Loader;
		protected function get Content():DisplayObject { return ContentLoader.content; }

		// Events
		public static const CODEOBJECT_READY:String = "CodeObject_Ready";
		public static const LOAD_ERROR:String = "Load_Error";
		public static const LOAD_COMPLETE:String = "Load_Complete";


		// Initialize
		//---------------------------------------------

		public function LoaderType()
		{
			super();
			this.addEventListener(Event.ADDED_TO_STAGE, this.OnAddedToStage);
			this.addEventListener(Event.REMOVED_FROM_STAGE, this.OnRemovedFromStage);
			Request = new URLRequest();
			ContentLoader = new Loader();
			ContentLoader.contentLoaderInfo.addEventListener(Event.COMPLETE, this.OnLoadComplete);
			ContentLoader.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, this.OnLoadError);
			Debug.WriteLine("[Components.LoaderType]", "(ctor)", "Constructor Code");
		}


		// @F4SE.ICodeObject
		public function onF4SEObjCreated(codeObject:*):void
		{
			if (codeObject != null)
			{
				XSE = codeObject;
				Debug.WriteLine("[Components.LoaderType]", "(onF4SEObjCreated)", "Received the F4SE code object.");
				this.dispatchEvent(new Event(CODEOBJECT_READY));
			}
			else
			{
				Debug.WriteLine("[Components.LoaderType]", "(onF4SEObjCreated)", "The F4SE object was null.");
			}
		}


		// Events
		//---------------------------------------------

		protected function OnAddedToStage(e:Event):void
		{
			Debug.WriteLine("[Components.LoaderType]", "(OnAddedToStage)");
			this.addChild(ContentLoader);
		}


		protected function OnRemovedFromStage(e:Event):void
		{
			Debug.WriteLine("[Components.LoaderType]", "(OnRemovedFromStage)", "Unloading..");
			Unload();
			this.removeChild(ContentLoader);
		}


		protected function OnLoadComplete(e:Event):void
		{
			Debug.WriteLine("[Components.LoaderType]", "(OnLoadComplete)", FilePath);
			this.dispatchEvent(new Event(LOAD_COMPLETE));
		}


		protected function OnLoadError(e:IOErrorEvent):void
		{
			Debug.WriteLine("[Components.LoaderType]", "(OnLoadError)", FilePath);
			Unload();
			this.dispatchEvent(new Event(LOAD_ERROR));
		}


		// Methods
		//---------------------------------------------

		/**
		 * The absolute or relative URL of the SWF, JPEG, GIF, or PNG file to be loaded.
		 * A relative path must be relative to the main SWF file.
		 * Absolute URLs must include the protocol reference, such as http:// or file:///.
		 * Filenames cannot include disk drive specifications.
		 *
		 * https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/display/Loader.html#load()
		 * // TODO: Add parameter check for file exists.
		 */
		public function Load(filepath:String, mountID:String=null):Boolean
		{
			if (filepath != null)
			{
				Unload();
				Value = filepath;
				if (mountID != null)
				{
					// Use the mount ID for textures if one is provided.
					Request.url = mountID;
				}
				else
				{
					Request.url = filepath;
				}

				var success:Boolean = true;
				try
				{
					ContentLoader.load(Request);
				}
				catch (error:Error)
				{
					Debug.WriteLine("[Components.LoaderType]", "(Load)", "Error:", error.toString());
					success = false;
				}

				if (success)
				{
					Debug.WriteLine("[Components.LoaderType]", "(Load)", "Loaded the content request.", "filepath:"+filepath, "mountID:"+mountID);
				}
				return success;
			}
			else
			{
				Debug.WriteLine("[Components.LoaderType]", "(Load)", "The filepath cannot be null.");
				return false;
			}
		}


		/**
		 * Removes a child of this Loader object that was loaded by using the load() method.
		 */
		public function Unload():Boolean
		{
			if (FilePath != null)
			{
				var success:Boolean = true;
				try
				{
					ContentLoader.close();
					if (Path.GetExtension(FilePath) == File.SWF)
					{
						ContentLoader.unloadAndStop();
					}
					else
					{
						ContentLoader.unload();
					}
				}
				catch (error:Error)
				{
					Debug.WriteLine("[Components.LoaderType]", "(Unload)", "Error:", error.toString());
					success = false;
				}
				if (success)
				{
					Debug.WriteLine("[Components.LoaderType]", "(Unload)", "Unloaded content from loader.");
					Value = null;
				}
				return success;
			}
			else
			{
				Debug.WriteLine("[Components.LoaderType]", "(Load)", "The filepath cannot be null.");
				return false;
			}
		}


		// Functions
		//---------------------------------------------

		public override function toString():String
		{
			var sResolution = "Resolution: "+stage.width+"x"+stage.height+" ("+this.x+"x"+this.y+")";
			return "[Components.LoaderType] "+sResolution+", "+"Requested: '"+Requested+"'";
		}


	}
}
