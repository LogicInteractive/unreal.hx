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
  TODO UMG If you want to host a widget that's full screen there may need to be a SWindow equivalent that you spawn it into.
  
**/
@:glueCppIncludes("UMG.h", "Public/Blueprint/UserWidget.h")
@:umodule("UMG")
typedef FOnConstructEvent = unreal.DynamicMulticastDelegate<FOnConstructEvent, Void->Void>;