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

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible


**/
@:glueCppIncludes("Kismet/KismetRenderingLibrary.h")
@:uextern @:uclass extern class UKismetRenderingLibrary extends unreal.UBlueprintFunctionLibrary {

  /**
    Clears the specified render target with the given ClearColor.
  **/
  @:ufunction(BlueprintCallable) static public function ClearRenderTarget2D(WorldContextObject : unreal.UObject, TextureRenderTarget : unreal.UTextureRenderTarget2D, @:opt("(R=0.000000,G=0.000000,B=0.000000,A=1.000000)") ClearColor : unreal.FLinearColor) : Void;

  /**
    Creates a new render target and initializes it to the specified dimensions
  **/
  @:ufunction(BlueprintCallable) static public function CreateRenderTarget2D(WorldContextObject : unreal.UObject, Width : unreal.Int32 = 256, Height : unreal.Int32 = 256, Format : unreal.ETextureRenderTargetFormat = RTF_RGBA16f) : unreal.UTextureRenderTarget2D;

  /**
    Manually releases GPU resources of a render target. This is useful for blueprint creating a lot of render target that would
    normally be released too late by the garbage collector that can be problematic on platforms that have tight GPU memory constrains.
  **/
  @:ufunction(BlueprintCallable) static public function ReleaseRenderTarget2D(TextureRenderTarget : unreal.UTextureRenderTarget2D) : Void;

  /**
    Renders a quad with the material applied to the specified render target.
    This sets the render target even if it is already set, which is an expensive operation.
    Use BeginDrawCanvasToRenderTarget / EndDrawCanvasToRenderTarget instead if rendering multiple primitives to the same render target.
  **/
  @:ufunction(BlueprintCallable) static public function DrawMaterialToRenderTarget(WorldContextObject : unreal.UObject, TextureRenderTarget : unreal.UTextureRenderTarget2D, Material : unreal.UMaterialInterface) : Void;

  /**
    Creates a new Static Texture from a Render Target 2D. Render Target Must be power of two and use four channels.
    Only works in the editor
  **/
  @:ufunction(BlueprintCallable) static public function RenderTargetCreateStaticTexture2DEditorOnly(RenderTarget : unreal.UTextureRenderTarget2D, @:opt("Texture") ?Name : unreal.FString , CompressionSettings : unreal.TextureCompressionSettings = TC_Default, MipSettings : unreal.TextureMipGenSettings = TMGS_FromTextureGroup) : unreal.UTexture2D;

  /**
    Copies the contents of a render target to a UTexture2D
    Only works in the editor
  **/
  @:ufunction(BlueprintCallable) static public function ConvertRenderTargetToTexture2DEditorOnly(WorldContextObject : unreal.UObject, RenderTarget : unreal.UTextureRenderTarget2D, Texture : unreal.UTexture2D) : Void;

  /**
    Exports a render target as a HDR or PNG image onto the disk (depending on the format of the render target)
  **/
  @:ufunction(BlueprintCallable) static public function ExportRenderTarget(WorldContextObject : unreal.UObject, TextureRenderTarget : unreal.UTextureRenderTarget2D, FilePath : unreal.FString, FileName : unreal.FString) : Void;

  /**
    Incredibly inefficient and slow operation! Read a value as sRGB color from a render target using integer pixel coordinates.
    LDR render targets are assumed to be in sRGB space. HDR ones are assumed to be in linear space.
    Result is 8-bit per channel [0,255] BGRA in sRGB space.
  **/
  @:ufunction(BlueprintCallable) static public function ReadRenderTargetPixel(WorldContextObject : unreal.UObject, TextureRenderTarget : unreal.UTextureRenderTarget2D, X : unreal.Int32, Y : unreal.Int32) : unreal.FColor;

  /**
    Incredibly inefficient and slow operation! Read a value as sRGB color from a render target using UV [0,1]x[0,1] coordinates.
    LDR render targets are assumed to be in sRGB space. HDR ones are assumed to be in linear space.
    Result is 8-bit per channel [0,255] BGRA in sRGB space.
  **/
  @:ufunction(BlueprintCallable) static public function ReadRenderTargetUV(WorldContextObject : unreal.UObject, TextureRenderTarget : unreal.UTextureRenderTarget2D, U : unreal.Float32, V : unreal.Float32) : unreal.FColor;

  /**
    Incredibly inefficient and slow operation! Read a value as-is from a render target using integer pixel coordinates.
  **/
  @:ufunction(BlueprintCallable) static public function ReadRenderTargetRawPixel(WorldContextObject : unreal.UObject, TextureRenderTarget : unreal.UTextureRenderTarget2D, X : unreal.Int32, Y : unreal.Int32) : unreal.FLinearColor;

  /**
    Incredibly inefficient and slow operation! Read a value as-is color from a render target using UV [0,1]x[0,1] coordinates.
  **/
  @:ufunction(BlueprintCallable) static public function ReadRenderTargetRawUV(WorldContextObject : unreal.UObject, TextureRenderTarget : unreal.UTextureRenderTarget2D, U : unreal.Float32, V : unreal.Float32) : unreal.FLinearColor;

  /**
    Exports a Texture2D as a HDR image onto the disk.
  **/
  @:ufunction(BlueprintCallable) static public function ExportTexture2D(WorldContextObject : unreal.UObject, Texture : unreal.UTexture2D, FilePath : unreal.FString, FileName : unreal.FString) : Void;

  /**
    Imports a texture file from disk and creates Texture2D from it.
  **/
  @:ufunction(BlueprintCallable) static public function ImportFileAsTexture2D(WorldContextObject : unreal.UObject, FileName : unreal.FString) : unreal.UTexture2D;

  /**
    Imports a texture from a buffer and creates Texture2D from it.
  **/
  @:ufunction(BlueprintCallable) static public function ImportBufferAsTexture2D(WorldContextObject : unreal.UObject, Buffer : unreal.Const<unreal.PRef<unreal.TArray<unreal.UInt8>>>) : unreal.UTexture2D;

  /**
    Must be paired with a BeginDrawCanvasToRenderTarget to complete rendering to a render target.
  **/
  @:ufunction(BlueprintCallable) static public function EndDrawCanvasToRenderTarget(WorldContextObject : unreal.UObject, Context : unreal.Const<unreal.PRef<unreal.FDrawToRenderTargetContext>>) : Void;

  /**
    Create FSkelMeshSkinWeightInfo
  **/
  @:ufunction(BlueprintCallable) static public function MakeSkinWeightInfo(Bone0 : unreal.Int32, Weight0 : unreal.UInt8, Bone1 : unreal.Int32, Weight1 : unreal.UInt8, Bone2 : unreal.Int32, Weight2 : unreal.UInt8, Bone3 : unreal.Int32, Weight3 : unreal.UInt8) : unreal.FSkelMeshSkinWeightInfo;

  /**
    Break FSkelMeshSkinWeightInfo
  **/
  @:ufunction(BlueprintCallable) static public function BreakSkinWeightInfo(InWeight : unreal.FSkelMeshSkinWeightInfo, Bone0 : unreal.Int32, Weight0 : unreal.UInt8, Bone1 : unreal.Int32, Weight1 : unreal.UInt8, Bone2 : unreal.Int32, Weight2 : unreal.UInt8, Bone3 : unreal.Int32, Weight3 : unreal.UInt8) : Void;

}
