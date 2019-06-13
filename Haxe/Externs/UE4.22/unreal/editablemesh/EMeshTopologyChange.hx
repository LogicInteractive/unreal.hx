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
package unreal.editablemesh;

@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:uname("EMeshTopologyChange")
@:class @:uextern @:uenum extern enum EMeshTopologyChange {
  
  /**
    We won't be changing the mesh topology, but values could be changed (vertex positions, UVs, colors, etc.)
  **/
  NoTopologyChange;
  
  /**
    Topology is changing with this edit, potentially along with other changes
  **/
  TopologyChange;
  
}
