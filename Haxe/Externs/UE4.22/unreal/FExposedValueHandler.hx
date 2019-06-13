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

/**
  An exposed value updater
**/
@:glueCppIncludes("Classes/Animation/AnimNodeBase.h")
@:uextern @:ustruct extern class FExposedValueHandler {
  
  /**
    Node property that this value handler is associated with, when the node
    is instantiated from this property the node's ExposedValueHandler will
    point back to this FExposedValueHandler:
  **/
  @:uproperty public var ValueHandlerNodeProperty : unreal.UStructProperty;
  
  /**
    function pointer if BoundFunction != NAME_None
  **/
  @:uproperty public var Function : unreal.UFunction;
  
  /**
    Direct data access to property in anim instance
  **/
  @:uproperty public var CopyRecords : unreal.TArray<unreal.FExposedValueCopyRecord>;
  
  /**
    The function to call to update associated properties (can be NULL)
  **/
  @:uproperty public var BoundFunction : unreal.FName;
  
}
