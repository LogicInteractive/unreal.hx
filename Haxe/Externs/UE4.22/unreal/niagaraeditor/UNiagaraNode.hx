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
package unreal.niagaraeditor;

@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraNode.h")
@:uextern @:uclass extern class UNiagaraNode extends unreal.UEdGraphNode {
  
  /**
    The current change identifier for this node. Used to sync status with UNiagaraScripts.
  **/
  @:uproperty private var ChangeId : unreal.FGuid;
  
}
