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
  Asset containing a collection of global parameters usable by Niagara.
**/
@:umodule("Niagara")
@:glueCppIncludes("NiagaraParameterCollection.h")
@:uextern @:uclass extern class UNiagaraParameterCollection extends unreal.UObject {
  
  /**
    Used to track whenever something of note changes in this parameter collection that might invalidate a compilation downstream of a script/emitter/system.
  **/
  @:uproperty private var CompileId : unreal.FGuid;
  @:uproperty private var DefaultInstance : unreal.niagara.UNiagaraParameterCollectionInstance;
  @:uproperty private var Parameters : unreal.TArray<unreal.niagara.FNiagaraVariable>;
  
  /**
    Namespace for this parameter collection. Is enforced to be unique across all parameter collections.
  **/
  @:uproperty private var Namespace : unreal.FName;
  
}
