/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.umg;

/**
  Determines what strategy we use to determine when and if the widget ticks.
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Blueprint/UserWidget.h")
@:uname("EWidgetTickFrequency")
@:class @:uextern @:uenum extern enum EWidgetTickFrequency {
  
  /**
    This widget never ticks
  **/
  Never;
  
  /**
    This widget will tick if a blueprint tick function is implemented, any latent actions are found or animations need to play
    If the widget inherits from something other than UserWidget it will also tick so that native C++ or inherited ticks function
    To disable native ticking use add the class metadata flag "DisableNativeTick".  I.E: meta=(DisableNativeTick)
  **/
  Auto;
  
}
