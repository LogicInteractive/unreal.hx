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
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.niagaraeditor;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Helper struct that stores a connection between two sockets.
**/
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraNodeConvert.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FNiagaraConvertConnection {
  @:uproperty public var DestinationPath : unreal.TArray<unreal.FName>;
  @:uproperty public var DestinationPinId : unreal.FGuid;
  @:uproperty public var SourcePath : unreal.TArray<unreal.FName>;
  @:uproperty public var SourcePinId : unreal.FGuid;
  
}