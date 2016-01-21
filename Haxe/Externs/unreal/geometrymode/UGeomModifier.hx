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
package unreal.geometrymode;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("GeometryMode")
@:glueCppIncludes("GeomModifier.h")
@:noClass @:uextern extern class UGeomModifier extends unreal.UObject {
  
  /**
    If true, the pivot offset should be updated when the modification ends
  **/
  public var bPendingPivotOffsetUpdate : Bool;
  
  /**
    true if the modifier has been initialized.
    This is useful for interpreting user input and mouse drags correctly.
  **/
  public var bInitialized : Bool;
  
  /**
    If true, this modifier should be displayed as a push button instead of a radio button
  **/
  public var bPushButton : Bool;
  
}
