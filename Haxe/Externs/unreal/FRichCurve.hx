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
  A rich, editable float curve
**/
@:glueCppIncludes("GameFramework/ForceFeedbackEffect.h")
@:uextern extern class FRichCurve extends unreal.FIndexedCurve {
  
  /**
    Post-infinity extrapolation state
  **/
  public var PostInfinityExtrap : unreal.ERichCurveExtrapolation;
  
  /**
    Pre-infinity extrapolation state
  **/
  public var PreInfinityExtrap : unreal.ERichCurveExtrapolation;
  
}
