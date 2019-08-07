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
package unreal.mididevice;

@:umodule("MIDIDevice")
@:glueCppIncludes("MIDIDeviceOutputController.h")
@:uextern @:uclass extern class UMIDIDeviceOutputController extends unreal.UObject {
  
  /**
    Sends MIDI event raw data for an event type
    
    @param        EventType               The event type as specified in the EMIDIEventType struct
    @param        Channel                 The MIDI channel to send
    @param        Data1                   The first part of the MIDI data
    @param        Data2                   The second part of the MIDI data
  **/
  @:ufunction(BlueprintCallable) @:final public function SendMIDIEvent(EventType : unreal.mididevice.EMIDIEventType, Channel : unreal.Int32, data1 : unreal.Int32, data2 : unreal.Int32) : Void;
  
  /**
    Sends MIDI Note On event type
    
    @param        Channel                 The MIDI channel to send
    @param        Note                    The MIDI Note value
    @param        Velocity                The MIDI Velocity value
  **/
  @:ufunction(BlueprintCallable) @:final public function SendMIDINoteOn(Channel : unreal.Int32, Note : unreal.Int32, Velocity : unreal.Int32) : Void;
  
  /**
    Sends MIDI Note Off event type
    
    @param        Channel                 The MIDI channel to send
    @param        Note                    The MIDI Note value
    @param        Velocity                The MIDI Velocity value
  **/
  @:ufunction(BlueprintCallable) @:final public function SendMIDINoteOff(Channel : unreal.Int32, Note : unreal.Int32, Velocity : unreal.Int32) : Void;
  
  /**
    Sends MIDI Pitch Bend event type
    
    @param        Channel                 The MIDI channel to send
    @param        Pitch                   The MIDI Pitch Bend value (0-16383)
  **/
  @:ufunction(BlueprintCallable) @:final public function SendMIDIPitchBend(Channel : unreal.Int32, Pitch : unreal.Int32) : Void;
  
  /**
    Sends MIDI Note Aftertouch event type
    
    @param        Channel                 The MIDI channel to send
    @param        Note                    The MIDI Note value
    @param        Amount                  The MIDI aftertouch amount
  **/
  @:ufunction(BlueprintCallable) @:final public function SendMIDINoteAftertouch(Channel : unreal.Int32, Note : unreal.Int32, Amount : unreal.Float32) : Void;
  
  /**
    Sends MIDI Control Change event type
    
    @param        Channel                 The MIDI channel to send
    @param        Type                    The MIDI control type change
    @param        Value                   The MIDI Value for the control change
  **/
  @:ufunction(BlueprintCallable) @:final public function SendMIDIControlChange(Channel : unreal.Int32, Type : unreal.Int32, Value : unreal.Int32) : Void;
  
  /**
    Sends MIDI Program Change event type
    
    @param        Channel                         The MIDI channel to send
    @param        ProgramNumberType       The MIDI Program Number value
  **/
  @:ufunction(BlueprintCallable) @:final public function SendMIDIProgramChange(Channel : unreal.Int32, ProgramNumber : unreal.Int32) : Void;
  
  /**
    Sends MIDI Channel Aftertouch event type
    
    @param        Channel                         The MIDI channel to send
    @param        Amount                          The MIDI Amount of aftertouch
  **/
  @:ufunction(BlueprintCallable) @:final public function SendMIDIChannelAftertouch(Channel : unreal.Int32, Amount : unreal.Float32) : Void;
  
  /**
    The name of this device.  This name comes from the MIDI hardware, any might not be unique
  **/
  @:uproperty private var DeviceName : unreal.FString;
  
  /**
    The unique ID of this device
  **/
  @:uproperty private var DeviceID : unreal.Int32;
  
}