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
package unreal;

@:glueCppIncludes("Particles/ParticleEmitter.h")
@:uextern extern class UParticleEmitter extends unreal.UObject {
  
  /**
    When true, if the current LOD is disabled the emitter will be kept alive. Otherwise, the emitter will be considered complete if the current LOD is disabled.
  **/
  public var bDisabledLODsKeepEmitterAlive : Bool;
  
  /**
    If true, then this emitter was 'cooked out' by the cooker.
    This means it was completely disabled, but to preserve any
    indexing schemes, it is left in place.
  **/
  public var bCookedOut : Bool;
  
  /**
    If true, then show only this emitter in the editor
  **/
  public var bIsSoloing : Bool;
  #if WITH_EDITORONLY_DATA
  
  /**
    This value indicates the emitter should be drawn 'collapsed' in Cascade
  **/
  public var bCollapsed : Bool;
  #end // WITH_EDITORONLY_DATA
  
  /**
    If detail mode is >= system detail mode, primitive won't be rendered.
  **/
  public var DetailMode : unreal.EDetailMode;
  public var QualityLevelSpawnRateScale : unreal.Float32;
  
  /**
    Scales the spawn rate of this emitter when the engine is running in medium or low detail mode.
    This can be used to optimize particle draw cost in splitscreen.
    A value of 0 effectively disables this emitter outside of high detail mode,
    And this does not affect spawn per unit, unless the value is 0.
  **/
  public var MediumDetailSpawnRateScale_DEPRECATED : unreal.Float32;
  
  /**
    Initial allocation count - overrides calculated peak count if > 0
  **/
  public var InitialAllocationCount : unreal.Int32;
  public var PeakActiveParticles : unreal.Int32;
  public var ConvertedModules : Bool;
  
  /**
    'Private' data - not required by the editor
  **/
  public var LODLevels : unreal.TArray<unreal.UParticleLODLevel>;
  #if WITH_EDITORONLY_DATA
  
  /**
    The color of the emitter in the curve editor and debug rendering modes.
  **/
  public var EmitterEditorColor : unreal.FColor;
  #end // WITH_EDITORONLY_DATA
  
  /**
    How to render the emitter particles. Can be one of the following:
            ERM_Normal      - As the intended sprite/mesh
            ERM_Point       - As a 2x2 pixel block with no scaling and the color set in EmitterEditorColor
            ERM_Cross       - As a cross of lines, scaled to the size of the particle in EmitterEditorColor
            ERM_None        - Do not render
  **/
  public var EmitterRenderMode : unreal.EEmitterRenderMode;
  public var SubUVDataOffset : unreal.Int32;
  
  /**
    The name of the emitter.
  **/
  public var EmitterName : unreal.FName;
  
}
