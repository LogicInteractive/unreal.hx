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
package unreal.netcodeunittest;

/**
  The different stages that unit tests can be reset to - a global/non-locally-customizable list, for now
  NOTE: Stages MUST be sequential! (e.g. ResetConnection implies ResetExecute, FullReset implies both ResetConnection and ResetExecute)
  NOTE: Apart from checking for 'None', all comparisons should be either <= or >=, to support potential enum additions
**/
@:umodule("NetcodeUnitTest")
@:glueCppIncludes("Classes/UnitTest.h")
@:uname("EUnitTestResetStage")
@:class @:uextern @:uenum extern enum EUnitTestResetStage {
  
  /**
    No reset stage
  **/
  None;
  
  /**
    Resets the entire unit test, allowing restart from the beginning
  **/
  FullReset;
  
  /**
    For ClientUnitTest's, resets the net connection and minimal client - but not the server - allowing a restart from connecting
  **/
  ResetConnection;
  
  /**
    Resets unit tests to the point prior to 'ExecuteUnitTest' - usually implemented individually per unit test
  **/
  ResetExecute;
  
}
