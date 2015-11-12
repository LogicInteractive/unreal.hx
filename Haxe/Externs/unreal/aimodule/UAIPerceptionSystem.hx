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
package unreal.aimodule;


/**
  By design checks perception between hostile teams
**/
@:umodule("AIModule")
@:glueCppIncludes("Perception/AIPerceptionSystem.h")
@:uextern extern class UAIPerceptionSystem extends unreal.UObject {
  private var PerceptionAgingRate : unreal.Float32;
  private var Senses : unreal.TArray<unreal.aimodule.UAISense>;
  @:final public function ReportEvent(PerceptionEvent : unreal.aimodule.UAISenseEvent) : Void;
  static public function ReportPerceptionEvent(WorldContext : unreal.UObject, PerceptionEvent : unreal.aimodule.UAISenseEvent) : Void;
  static public function RegisterPerceptionStimuliSource(WorldContext : unreal.UObject, Sense : unreal.TSubclassOf<unreal.aimodule.UAISense>, Target : unreal.AActor) : Bool;
  static public function GetSenseClassForStimulus(WorldContext : unreal.UObject, Stimulus : unreal.Const<unreal.PRef<unreal.aimodule.FAIStimulus>>) : unreal.TSubclassOf<unreal.aimodule.UAISense>;
  @:final private function OnPerceptionStimuliSourceEndPlay(EndPlayReason : unreal.EEndPlayReason) : Void;
  
}
