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

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UViewport extends unreal.umg.UContentWidget {
  @:uproperty public var BackgroundColor : unreal.FLinearColor;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetViewportWorld() : unreal.UWorld;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetViewLocation() : unreal.FVector;
  @:ufunction(BlueprintCallable) @:final public function SetViewLocation(Location : unreal.FVector) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetViewRotation() : unreal.FRotator;
  @:ufunction(BlueprintCallable) @:final public function SetViewRotation(Rotation : unreal.FRotator) : Void;
  @:ufunction(BlueprintCallable) @:final public function Spawn(ActorClass : unreal.TSubclassOf<unreal.AActor>) : unreal.AActor;
  
}
