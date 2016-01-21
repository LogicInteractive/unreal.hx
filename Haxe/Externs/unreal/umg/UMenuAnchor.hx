/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.umg;


/**
  The Menu Anchor allows you to specify an location that a popup menu should be anchored to,
  and should be summoned from.
  * Single Child
  * Popup
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern extern class UMenuAnchor extends unreal.umg.UContentWidget {
  
  /**
    The placement location of the summoned widget.
  **/
  public var Placement : unreal.slatecore.EMenuPlacement;
  
  /**
    The widget class to spawn when the menu is required.  Creates the widget freshly each time.
    If you want to customize the creation of the popup, you should bind a function to OnGetMenuContentEvent
    instead.
  **/
  public var MenuClass : unreal.TSubclassOf<unreal.umg.UUserWidget>;
  
  /**
    Toggles the menus open state.
    
    @param bFocusOnOpen  Should we focus the popup as soon as it opens?
  **/
  @:final public function ToggleOpen(bFocusOnOpen : Bool) : Void;
  
  /**
    Opens the menu if it is not already open
  **/
  @:final public function Open(bFocusMenu : Bool) : Void;
  
  /**
    Closes the menu if it is currently open.
  **/
  @:final public function Close() : Void;
  
  /**
    @return true if the popup is open; false otherwise.
  **/
  @:thisConst @:final public function IsOpen() : Bool;
  
  /**
    @return true if we should open the menu due to a click. Sometimes we should not, if
    the same MouseDownEvent that just closed the menu is about to re-open it because it
    happens to land on the button.
  **/
  @:thisConst @:final public function ShouldOpenDueToClick() : Bool;
  
  /**
    @return The current menu position
  **/
  @:thisConst @:final public function GetMenuPosition() : unreal.FVector2D;
  
  /**
    @return Whether this menu has open submenus
  **/
  @:thisConst @:final public function HasOpenSubMenus() : Bool;
  
}
