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
  this class is abstract even though it's perfectly functional on its own.
     The reason is to stop it from showing as valid player pawn type when configuring
     project's game mode.
**/
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/EQSTestingPawn.h")
@:uextern @:uclass extern class AEQSTestingPawn extends unreal.ACharacter implements unreal.aimodule.IEQSQueryResultSourceInterface {
  @:uproperty public var NavAgentProperties : unreal.FNavAgentProperties;
  @:uproperty public var QueryingMode : unreal.aimodule.EEnvQueryRunMode;
  @:uproperty public var bTickDuringGame : Bool;
  @:uproperty public var bShouldBeVisibleInGame : Bool;
  @:uproperty public var bReRunQueryOnlyOnFinishedMove : Bool;
  @:uproperty public var bDrawFailedItems : Bool;
  @:uproperty public var bDrawLabels : Bool;
  @:uproperty public var HighlightMode : unreal.aimodule.EEnvQueryHightlightMode;
  @:uproperty public var StepToDebugDraw : unreal.Int32;
  @:uproperty public var TimeLimitPerStep : unreal.Float32;
  @:uproperty public var QueryConfig : unreal.TArray<unreal.aimodule.FAIDynamicParam>;
  
  /**
    optional parameters for query
  **/
  @:uproperty public var QueryParams : unreal.TArray<unreal.aimodule.FEnvNamedValue>;
  @:uproperty public var QueryTemplate : unreal.aimodule.UEnvQuery;
  // EQSQueryResultSourceInterface interface implementation
  
}
