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
package unreal.niagara;

/**
  A C++ and Blueprint accessible library of utility functions for accessing Niagara simulations
  All positions & orientations are returned in Unreal reference frame & units, assuming the Leap device is located at the origin.
**/
@:umodule("Niagara")
@:glueCppIncludes("NiagaraFunctionLibrary.h")
@:uextern @:uclass extern class UNiagaraFunctionLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Spawns a Niagara System at the specified world location/rotation
    @return                       The spawned UNiagaraComponent
  **/
  @:ufunction(BlueprintCallable) static public function SpawnSystemAtLocation(WorldContextObject : unreal.UObject, SystemTemplate : unreal.niagara.UNiagaraSystem, Location : unreal.FVector, Rotation : unreal.FRotator, bAutoDestroy : Bool = true) : unreal.niagara.UNiagaraComponent;
  @:ufunction(BlueprintCallable) static public function SpawnSystemAttached(SystemTemplate : unreal.niagara.UNiagaraSystem, AttachToComponent : unreal.USceneComponent, AttachPointName : unreal.FName, Location : unreal.FVector, Rotation : unreal.FRotator, LocationType : unreal.EAttachLocation, bAutoDestroy : Bool) : unreal.niagara.UNiagaraComponent;
  
  /**
    This is gonna be totally reworked
           UFUNCTION(BlueprintCallable, Category = Niagara, meta = (Keywords = "niagara System", UnsafeDuringActorConstruction = "true"))
           static void SetUpdateScriptConstant(UNiagaraComponent* Component, FName EmitterName, FName ConstantName, FVector Value);
  **/
  @:ufunction(BlueprintCallable) static public function GetNiagaraParameterCollection(WorldContextObject : unreal.UObject, Collection : unreal.niagara.UNiagaraParameterCollection) : unreal.niagara.UNiagaraParameterCollectionInstance;
  
}
