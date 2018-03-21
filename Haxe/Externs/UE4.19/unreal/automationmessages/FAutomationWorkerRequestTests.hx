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
package unreal.automationmessages;

/**
  Implements a message for requesting available automation tests from a worker.
**/
@:umodule("AutomationMessages")
@:glueCppIncludes("Public/AutomationWorkerMessages.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAutomationWorkerRequestTests {
  
  /**
    Holds a flag indicating which tests we'd like to request.
  **/
  @:uproperty public var RequestedTestFlags : unreal.FakeUInt32;
  
  /**
    Holds a flag indicating whether the developer directory should be included.
  **/
  @:uproperty public var DeveloperDirectoryIncluded : Bool;
  
}