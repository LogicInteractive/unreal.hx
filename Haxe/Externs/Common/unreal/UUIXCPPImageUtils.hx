package unreal;

@:glueCppIncludes("uix/utils/UIXCPPImageUtils.h")
@:uextern @:noCopy @:noEquals extern class UUIXCPPImageUtils
{
	public static function LoadImageToTexture(filePath:FString):UTexture2D;
	public static function DecodeImageToTexture(FileData:Const<PRef<TArray<UInt8>>>,filePath:FString):UTexture2D;
	public static function CreateTextureFromPixelData(PixelData:Const<PRef<TArray<UInt8>>>, Width:Int32, Height:Int32, filePath:FString):UTexture2D;
}
