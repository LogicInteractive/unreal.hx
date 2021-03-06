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
package unreal.hotfix;

/**
  Possible outcomes at the end of an update check
**/
@:umodule("Hotfix")
@:glueCppIncludes("Public/UpdateManager.h")
@:uname("EUpdateCompletionStatus")
@:class @:uextern @:uenum extern enum EUpdateCompletionStatus {
  
  /**
    Unknown update completion
  **/
  UpdateUnknown;
  
  /**
    Update completed successfully, some changes applied
  **/
  UpdateSuccess;
  
  /**
    Update completed successfully, no changed needed
  **/
  UpdateSuccess_NoChange;
  
  /**
    Update completed successfully, need to reload the map
  **/
  UpdateSuccess_NeedsReload;
  
  /**
    Update completed successfully, need to relaunch the game
  **/
  UpdateSuccess_NeedsRelaunch;
  
  /**
    Update completed successfully, a patch must be download to continue
  **/
  UpdateSuccess_NeedsPatch;
  
  /**
    Update failed in the patch check
  **/
  UpdateFailure_PatchCheck;
  
  /**
    Update failed in the hotfix check
  **/
  UpdateFailure_HotfixCheck;
  
  /**
    Update failed due to not being logged in
  **/
  UpdateFailure_NotLoggedIn;
  
}
