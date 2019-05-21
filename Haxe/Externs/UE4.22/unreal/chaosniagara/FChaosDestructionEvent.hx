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
package unreal.chaosniagara;

@:umodule("ChaosNiagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceChaosDestruction.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FChaosDestructionEvent {
  @:uproperty public var Type : unreal.Int32;
  @:uproperty public var Time : unreal.Float32;
  @:uproperty public var ParticleID : unreal.Int32;
  @:uproperty public var ExtentMax : unreal.Float32;
  @:uproperty public var ExtentMin : unreal.Float32;
  @:uproperty public var AngularVelocity : unreal.FVector;
  @:uproperty public var Velocity : unreal.FVector;
  @:uproperty public var Normal : unreal.FVector;
  @:uproperty public var Position : unreal.FVector;
  
}
