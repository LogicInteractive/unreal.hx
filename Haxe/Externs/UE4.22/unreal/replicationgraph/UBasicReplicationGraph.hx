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
package unreal.replicationgraph;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  A basic implementation of replication graph. It only supports NetCullDistanceSquared, bAlwaysRelevant, bOnlyRelevantToOwner. These values cannot change per-actor at runtime.
  This is meant to provide a simple example implementation. More robust implementations will be required for more complex games. ShootGame is another example to check out.
  
  To enable this via ini:
  [/Script/OnlineSubsystemUtils.IpNetDriver]
  ReplicationDriverClassName="/Script/ReplicationGraph.BasicReplicationGraph"
**/
@:umodule("ReplicationGraph")
@:glueCppIncludes("BasicReplicationGraph.h")
@:noClass @:uextern @:uclass extern class UBasicReplicationGraph extends unreal.replicationgraph.UReplicationGraph {
  
  /**
    Actors that are only supposed to replicate to their owning connection, but that did not have a connection on spawn
  **/
  @:uproperty public var ActorsWithoutNetConnection : unreal.TArray<unreal.AActor>;
  @:uproperty public var AlwaysRelevantForConnectionList : unreal.TArray<unreal.replicationgraph.FConnectionAlwaysRelevantNodePair>;
  @:uproperty public var AlwaysRelevantNode : unreal.replicationgraph.UReplicationGraphNode_ActorList;
  @:uproperty public var GridNode : unreal.replicationgraph.UReplicationGraphNode_GridSpatialization2D;
  
}
