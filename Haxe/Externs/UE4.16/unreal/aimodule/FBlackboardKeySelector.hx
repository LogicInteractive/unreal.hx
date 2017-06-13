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
package unreal.aimodule;


/**
  helper struct for defining types of allowed blackboard entries
  (e.g. only entries holding points and objects derived form actor class)
**/
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/BehaviorTreeTypes.h")
@:uextern @:ustruct extern class FBlackboardKeySelector {
  
  /**
    ID of selected key
  **/
  @:uproperty private var SelectedKeyID : unreal.UInt8;
  
  /**
    class of selected key
  **/
  @:uproperty public var SelectedKeyType : unreal.TSubclassOf<unreal.aimodule.UBlackboardKeyType>;
  
  /**
    name of selected key
  **/
  @:uproperty public var SelectedKeyName : unreal.FName;
  
  /**
    array of allowed types with additional properties (e.g. uobject's base class)
    EditAnywhere is required for FBlackboardSelectorDetails::CacheBlackboardData()
  **/
  @:uproperty public var AllowedTypes : unreal.TArray<unreal.aimodule.UBlackboardKeyType>;
  
}