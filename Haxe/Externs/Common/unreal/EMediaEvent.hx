package unreal;

@:glueCppIncludes("IMediaEventSink.h")
@:uname("EMediaEvent")
@:class @:uextern extern enum EMediaEvent
{
    MediaBuffering;
    MediaClosed;
    MediaConnecting;
    MediaOpened;
    MediaOpenFailed;
    PlaybackEndReached;
    PlaybackResumed;
    PlaybackSuspended;
    SeekCompleted;
    TracksChanged;
}

