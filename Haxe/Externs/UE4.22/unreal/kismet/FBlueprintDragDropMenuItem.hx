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
package unreal.kismet;

/**
  At certain times we want a single menu entry that represents a set of
  UBlueprintNodeSpawners (generally when all those UBlueprintNodeSpawners wrap
  the same UField). We do this to keep the menu less jumbled, and instead
  use the drag/drop action to present a sub-menu to the user (so they can pick
  the the node type that they want). We do this with both delegates and
  variable nodes (where the user can pick a getter vs. a setter, etc.).
  
  This class represents those "consolidated" actions, and essentially serves
  as a FDragDropOperation spawner. It wraps a single UBlueprintNodeSpawner (any
  one of the set that it is supposed to represent), that it uses to determine
  the proper FDragDropOperation.
**/
@:umodule("Kismet")
@:glueCppIncludes("Public/BlueprintDragDropMenuItem.h")
@:uextern @:ustruct extern class FBlueprintDragDropMenuItem extends unreal.FEdGraphSchemaAction {
  
}
