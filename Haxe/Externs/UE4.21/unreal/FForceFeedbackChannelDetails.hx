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
package unreal;

@:glueCppIncludes("Classes/GameFramework/ForceFeedbackEffect.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FForceFeedbackChannelDetails {
  @:uproperty public var Curve : unreal.FRuntimeFloatCurve;
  @:uproperty public var bAffectsRightSmall : Bool;
  @:uproperty public var bAffectsRightLarge : Bool;
  @:uproperty public var bAffectsLeftSmall : Bool;
  @:uproperty public var bAffectsLeftLarge : Bool;
  
}
