package unreal;
import uhx.VoidPtr;

@:glueCppIncludes("GenericPlatform/ICursor.h")
@:uextern @:noCopy @:noEquals extern class ICursor
{
	/*
	 * Gets the position of the cursor
	 */
	public function GetPosition():FVector2D;	
	
	/*
	 * Gets the size of the cursor
	 */
	public function GetSize(Width:PRef<Int32>,Height:PRef<Int32>):Void;	
	
	/*
	 * Gets the current type of the cursor
	 */
	public function GetType():EMouseCursor;	
	
	/*
	 * Locks the cursor to the passed in bounds
	 */
	//public function Lock(Bounds:Const<Ptr<Const<RECT>>>):Void;	
	
	public function SetCustomShape(CursorHandle:Ptr<Void>):Void;	
		
	/*
	 * Sets the position of the cursor
	 */
	public function SetPosition(X:Const<Int32>,Y:Const<Int32>):Void;	
		
	/*
	 * Sets the cursor
	 */
	public function SetType(InNewCursor:Const<EMouseCursor>):Void;	
		
	/*
	 * Allows overriding the shape of a particular cursor.
	 */
	public function SetTypeShape(InCursorType:EMouseCursor,CursorHandle:Ptr<Void>):Void;	
		
	public function Show(bShow:Bool):Void;	
		
}

