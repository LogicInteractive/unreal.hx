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
package unreal.concertsynccore;

/**
  The request used as the base class for fetch or add and compare exchange
  requests. The end user should not use this structure directly, but use the
  FetchOrAdd() or CompareExchange() API instead.
  @see IConcertClientDataStore::FetchAs() methods.
  @see IConcertClientDataStore::FetchOrAdd() methods.
  @see IConcertClientDataStore::CompareExchange() methods.
**/
@:umodule("ConcertSyncCore")
@:glueCppIncludes("Public/ConcertDataStoreMessages.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FConcertDataStore_Request {
  
  /**
    The type name of the value USTRUCT to compare and exchange as returned by TConcertDataStoreType::GetFName().
  **/
  @:uproperty public var TypeName : unreal.FName;
  
  /**
    The name of the value to add/fetch/compare exchange.
  **/
  @:uproperty public var Key : unreal.FName;
  
}
