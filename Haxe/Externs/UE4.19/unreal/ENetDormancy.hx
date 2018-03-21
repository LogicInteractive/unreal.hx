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
package unreal;

@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ENetDormancy")
@:uextern @:uenum extern enum ENetDormancy {
  
  /**
    This actor can never go network dormant.
    @DisplayName Never
  **/
  @DisplayName("Never")
  DORM_Never;
  
  /**
    This actor can go dormant, but is not currently dormant. Game code will tell it when it go dormant.
    @DisplayName Awake
  **/
  @DisplayName("Awake")
  DORM_Awake;
  
  /**
    This actor wants to go fully dormant for all connections.
    @DisplayName Dormant All
  **/
  @DisplayName("Dormant All")
  DORM_DormantAll;
  
  /**
    This actor may want to go dormant for some connections, GetNetDormancy() will be called to find out which.
    @DisplayName Dormant Partial
  **/
  @DisplayName("Dormant Partial")
  DORM_DormantPartial;
  
  /**
    This actor is initially dormant for all connection if it was placed in map.
    @DisplayName Initial
  **/
  @DisplayName("Initial")
  DORM_Initial;
  
}