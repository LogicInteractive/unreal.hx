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
package unreal.blueprintgraph;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_Event.h")
@:uextern @:uclass extern class UK2Node_Event extends unreal.blueprintgraph.UK2Node_EditablePinBase implements unreal.blueprintgraph.IK2Node_EventNodeInterface {
  
  /**
    Additional function flags to apply to this function
  **/
  @:uproperty public var FunctionFlags : unreal.FakeUInt32;
  
  /**
    If this is not an override, allow user to specify a name for the function created by this entry point
  **/
  @:uproperty public var CustomFunctionName : unreal.FName;
  
  /**
    If true, this event is internal machinery, and should not be marked BlueprintCallable
  **/
  @:uproperty public var bInternalEvent : Bool;
  
  /**
    If true, we are actually overriding this function, not making a new event with a signature that matches
  **/
  @:uproperty public var bOverrideFunction : Bool;
  
  /**
    Reference for the function this event is linked to
  **/
  @:uproperty public var EventReference : unreal.FMemberReference;
  
  /**
    Class that the function signature is from.
  **/
  @:deprecated @:uproperty public var EventSignatureClass_DEPRECATED : unreal.TSubclassOf<unreal.UObject>;
  
  /**
    Name of function signature that this event implements
  **/
  @:deprecated @:uproperty public var EventSignatureName_DEPRECATED : unreal.FName;
  // K2Node_EventNodeInterface interface implementation
  
}
