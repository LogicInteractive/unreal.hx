package unreal;

//@:noCopy
//extern class FOnMediaEvent {
//}
typedef FOnMediaEvent = unreal.DynamicMulticastDelegate<FOnMediaEvent, Void->EMediaEvent>;