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
package unreal.livelink;

/**
  A Virtual subject is made up of one or more real subjects from a source
**/
@:umodule("LiveLink")
@:glueCppIncludes("Public/LiveLinkVirtualSubject.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FLiveLinkVirtualSubject {
  
  /**
    Source that the real subjects come from
  **/
  @:uproperty public var Source : unreal.FGuid;
  
  /**
    Names of the real subjects to combine into a virtual subject
  **/
  @:uproperty public var Subjects : unreal.TArray<unreal.FName>;
  
}
