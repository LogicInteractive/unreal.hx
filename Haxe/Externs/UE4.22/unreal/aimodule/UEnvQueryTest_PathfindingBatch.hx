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
package unreal.aimodule;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_PathfindingBatch.h")
@:noClass @:uextern @:uclass extern class UEnvQueryTest_PathfindingBatch extends unreal.aimodule.UEnvQueryTest_Pathfinding {
  
  /**
    multiplier for max distance between point and context
  **/
  @:uproperty public var ScanRangeMultiplier : unreal.aimodule.FAIDataProviderFloatValue;
  
}
