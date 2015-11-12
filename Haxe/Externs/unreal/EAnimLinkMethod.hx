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
package unreal;


/**
  Supported types of time for a linked element
**/
@:glueCppIncludes("Animation/AnimInstance.h")
@:uname("EAnimLinkMethod.Type")
@:uextern extern enum EAnimLinkMethod {
  
  /**
    Element stays at a specific time without moving.
  **/
  Absolute;
  
  /**
    Element moves with its segment, but not when the segment changes size.
  **/
  Relative;
  
  /**
    Element moves with its segment and will stay at a certain proportion through the segment.
  **/
  Proportional;
  
}
