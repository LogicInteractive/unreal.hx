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
package unreal.paper2d;


/**
  The type of a shape in a sprite geometry structure
**/
@:umodule("Paper2D")
@:glueCppIncludes("PaperSprite.h")
@:uname("ESpriteShapeType")
@:class @:uextern extern enum ESpriteShapeType {
  
  /**
    Box/Rectangular prism (size defined by BoxSize)
  **/
  Box;
  
  /**
    Circle/Sphere (major axis is defined by BoxSize.X, minor axis by BoxSize.Y)
  **/
  Circle;
  
  /**
    Custom closed polygon
  **/
  Polygon;
  
}
