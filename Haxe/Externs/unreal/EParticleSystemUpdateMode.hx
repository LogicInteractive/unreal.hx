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


/**
  ParticleSystemUpdateMode
  Enumeration indicating the method by which the system should be updated
**/
@:glueCppIncludes("Particles/ParticleSystem.h")
@:uname("EParticleSystemUpdateMode")
@:uextern extern enum EParticleSystemUpdateMode {
  
  /**
    RealTime       - update via the delta time passed in
    @DisplayName Real-Time
  **/
  @DisplayName("Real-Time")
  EPSUM_RealTime;
  
  /**
    FixedTime      - update via a fixed time step
    @DisplayName Fixed-Time
  **/
  @DisplayName("Fixed-Time")
  EPSUM_FixedTime;
  
}
