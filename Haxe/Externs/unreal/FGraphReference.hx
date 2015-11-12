/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("K2Node_MacroInstance.h")
@:uextern extern class FGraphReference {
  
  /**
    The graph GUID so we can refind it if it has been renamed
  **/
  private var GraphGuid : unreal.FGuid;
  
  /**
    The blueprint the graph is contained within
  **/
  private var GraphBlueprint : unreal.UBlueprint;
  
  /**
    Reference to the actual graph
  **/
  private var MacroGraph : unreal.UEdGraph;
  
}
