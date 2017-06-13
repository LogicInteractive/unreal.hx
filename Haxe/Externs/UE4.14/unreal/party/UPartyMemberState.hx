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
package unreal.party;


/**
  Main representation of a party member
**/
@:glueCppIncludes("PartyMemberState.h")
@:uextern extern class UPartyMemberState extends unreal.UObject {
  
  /**
    Reflection data for child USTRUCT
  **/
  private var MemberStateRefDef : unreal.UScriptStruct;
  
  /**
    Unique id of this party member
  **/
  public var UniqueId : unreal.FUniqueNetIdRepl;
  
  /**
    @return True if this party member is the party leader
  **/
  @:thisConst @:final public function IsPartyLeader() : Bool;
  
  /**
    @return True if this party member state corresponds to the local player
  **/
  @:thisConst @:final public function IsLocalPlayer() : Bool;
  
}