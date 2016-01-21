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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  SubUV animation asset, which caches bounding geometry for regions in the SubUVTexture with non-zero opacity.
  Particle emitters with a SubUV module which use this asset leverage the optimal bounding geometry to reduce overdraw.
**/
@:glueCppIncludes("Particles/SubUVAnimation.h")
@:uextern extern class USubUVAnimation extends unreal.UObject {
  
  /**
    Alpha channel values larger than the threshold are considered occupied and will be contained in the bounding geometry.
    Raising this threshold slightly can reduce overdraw in particles using this animation asset.
  **/
  public var AlphaThreshold : unreal.Float32;
  
  /**
    More bounding vertices results in reduced overdraw, but adds more triangle overhead.
    The eight vertex mode is best used when the SubUV texture has a lot of space to cut out that is not captured by the four vertex version,
    and when the particles using the texture will be few and large.
  **/
  public var BoundingMode : unreal.ESubUVBoundingVertexCount;
  
  /**
    The number of sub-images vertically in the texture
  **/
  public var SubImages_Vertical : unreal.Int32;
  
  /**
    The number of sub-images horizontally in the texture
  **/
  public var SubImages_Horizontal : unreal.Int32;
  
  /**
    Texture to generate bounding geometry from.
  **/
  public var SubUVTexture : unreal.UTexture2D;
  
}
