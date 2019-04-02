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
package unreal.umg;

/**
  A panel that evenly divides up available space between all of its children.
  
  * Many Children
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UGridPanel extends unreal.umg.UPanelWidget {
  
  /**
    The row fill rules
  **/
  @:uproperty public var RowFill : unreal.TArray<unreal.Float32>;
  
  /**
    The column fill rules
  **/
  @:uproperty public var ColumnFill : unreal.TArray<unreal.Float32>;
  @:ufunction(BlueprintCallable) @:final public function AddChildToGrid(Content : unreal.umg.UWidget) : unreal.umg.UGridSlot;
  
}
