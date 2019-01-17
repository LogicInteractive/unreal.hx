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
@:glueCppIncludes("NavModifierComponent.h")
@:uextern @:uclass extern class UNavModifierComponent extends unreal.navigationsystem.UNavRelevantComponent {
  
  /**
    Setting to 'true' will result in expanding lower bounding box of the nav
        modifier by agent's height, before applying to navmesh
  **/
  @:uproperty public var bIncludeAgentHeight : Bool;
  
  /**
    box extent used ONLY when owning actor doesn't have collision component
  **/
  @:uproperty public var FailsafeExtent : unreal.FVector;
  @:uproperty public var AreaClass : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  @:ufunction(BlueprintCallable) @:final public function SetAreaClass(NewAreaClass : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : Void;
  
}