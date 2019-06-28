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

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_Tunnel.h")
@:uextern @:uclass extern class UK2Node_Tunnel extends unreal.blueprintgraph.UK2Node_EditablePinBase {
  
  /**
    The metadata for the function/subgraph associated with this tunnel node; it's only editable and used
    on the tunnel entry node inside the subgraph or macro.  This structure is ignored on any other tunnel nodes.
  **/
  @:uproperty public var MetaData : unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata;
  
  /**
    Whether this node is allowed to have outputs
  **/
  @:uproperty public var bCanHaveOutputs : Bool;
  
  /**
    Whether this node is allowed to have inputs
  **/
  @:uproperty public var bCanHaveInputs : Bool;
  
  /**
    The input pins of this tunnel go to the output pins of InputSinkNode
  **/
  @:uproperty public var InputSinkNode : unreal.blueprintgraph.UK2Node_Tunnel;
  
  /**
    The output pins of this tunnel node came from the input pins of OutputSourceNode
  **/
  @:uproperty public var OutputSourceNode : unreal.blueprintgraph.UK2Node_Tunnel;
  
}
