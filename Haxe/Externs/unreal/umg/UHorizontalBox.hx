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
  Allows widgets to be laid out in a flow horizontally.
  
  ● Many Children
  ● Flow Horizontal
**/
@:umodule("UMG")
@:glueCppIncludes("Components/HorizontalBox.h")
@:uextern extern class UHorizontalBox extends unreal.umg.UPanelWidget {
  @:final public function AddChildToHorizontalBox(Content : unreal.umg.UWidget) : unreal.umg.UHorizontalBoxSlot;
  
}
