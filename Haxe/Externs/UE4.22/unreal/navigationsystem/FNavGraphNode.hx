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
package unreal.navigationsystem;

@:umodule("NavigationSystem")
@:glueCppIncludes("Public/NavGraph/NavigationGraph.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FNavGraphNode {
  
  /**
    Who's this node referring to? This will most commonly point to an actor or a component
  **/
  @:uproperty public var Owner : unreal.UObject;
  
}
