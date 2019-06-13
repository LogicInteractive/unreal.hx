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
package unreal.gameplayabilities;

/**
  The core ActorComponent for interfacing with the GameplayAbilities System
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("AbilitySystemComponent.h")
@:uextern @:uclass extern class UAbilitySystemComponent extends unreal.gameplaytasks.UGameplayTasksComponent implements unreal.gameplaytags.IGameplayTagAssetInterface implements unreal.gameplayabilities.IAbilitySystemReplicationProxyInterface {
  @:ufunction(BlueprintCallable) @:final public function K2_InitStats(Attributes : unreal.TSubclassOf<unreal.gameplayabilities.UAttributeSet>, DataTable : unreal.Const<unreal.UDataTable>) : Void;
  
  /**
    PredictionKeys, see more info in GameplayPrediction.h. This has to come *last* in all replicated properties on the AbilitySystemComponent to ensure OnRep/callback order.
  **/
  @:uproperty public var ReplicatedPredictionKeyMap : unreal.gameplayabilities.FReplicatedPredictionKeyMap;
  @:uproperty private var MinimalReplicationTags : unreal.gameplayabilities.FMinimalReplicationTagCountMap;
  
  /**
    Tracks abilities that are blocked based on input binding. An ability is blocked if BlockedAbilityBindings[InputID] > 0
  **/
  @:uproperty private var BlockedAbilityBindings : unreal.TArray<unreal.UInt8>;
  
  /**
    Replicated gameplaycues when in minimal replication mode. These are cues that would come normally come from ActiveGameplayEffects
  **/
  @:uproperty private var MinimalReplicationGameplayCues : unreal.gameplayabilities.FActiveGameplayCueContainer;
  
  /**
    List of all active gameplay cues, including ones applied manually
  **/
  @:uproperty private var ActiveGameplayCues : unreal.gameplayabilities.FActiveGameplayCueContainer;
  
  /**
    Contains all of the gameplay effects that are currently active on this component
  **/
  @:uproperty private var ActiveGameplayEffects : unreal.gameplayabilities.FActiveGameplayEffectsContainer;
  
  /**
    Data structure for montages that were instigated locally (everything if server, predictive if client. replicated if simulated proxy)
  **/
  @:uproperty private var LocalAnimMontageInfo : unreal.gameplayabilities.FGameplayAbilityLocalAnimMontage;
  
  /**
    Data structure for replicating montage info to simulated clients
  **/
  @:uproperty private var RepAnimMontageInfo : unreal.gameplayabilities.FGameplayAbilityRepAnimMontage;
  
  /**
    Full list of all instance-per-execution gameplay abilities associated with this component
  **/
  @:uproperty private var AllReplicatedInstancedAbilities : unreal.TArray<unreal.gameplayabilities.UGameplayAbility>;
  
  /**
    The abilities we can activate.
            -This will include CDOs for non instanced abilities and per-execution instanced abilities.
            -Actor-instanced abilities will be the actual instance (not CDO)
    
    This array is not vital for things to work. It is a convenience thing for 'giving abilities to the actor'. But abilities could also work on things
    without an AbilitySystemComponent. For example an ability could be written to execute on a StaticMeshActor. As long as the ability doesn't require
    instancing or anything else that the AbilitySystemComponent would provide, then it doesn't need the component to function.
  **/
  @:uproperty private var ActivatableAbilities : unreal.gameplayabilities.FGameplayAbilitySpecContainer;
  
  /**
    The actor that is the physical representation used for abilities. Can be NULL
  **/
  @:uproperty public var AvatarActor : unreal.AActor;
  
  /**
    The actor that owns this component logically
  **/
  @:uproperty public var OwnerActor : unreal.AActor;
  
  /**
    List of currently active targeting actors
  **/
  @:uproperty public var SpawnedTargetActors : unreal.TArray<unreal.gameplayabilities.AGameplayAbilityTargetActor>;
  
  /**
    Suppress all GameplayCues on this component
  **/
  @:uproperty public var bSuppressGameplayCues : Bool;
  
  /**
    Suppress all ability granting through GEs on this component
  **/
  @:uproperty public var bSuppressGrantAbility : Bool;
  
  /**
    When enabled, we will not replicate this ASC to simulated proxies. We will route multicast RPCs through
  **/
  @:uproperty public var ReplicationProxyEnabled : Bool;
  
  /**
    Rather activation is currently inhibited
  **/
  @:uproperty public var UserAbilityActivationInhibited : Bool;
  @:uproperty public var ServerDebugStrings : unreal.TArray<unreal.FString>;
  @:uproperty public var ClientDebugStrings : unreal.TArray<unreal.FString>;
  
  /**
    Internal Attribute that modifies the duration of gameplay effects applied to this component
  **/
  @:uproperty public var IncomingDuration : unreal.Float32;
  
  /**
    Internal Attribute that modifies the duration of gameplay effects created by this component
  **/
  @:uproperty public var OutgoingDuration : unreal.Float32;
  
  /**
    List of attribute sets
  **/
  @:uproperty public var SpawnedAttributes : unreal.TArray<unreal.gameplayabilities.UAttributeSet>;
  @:uproperty public var DefaultStartingData : unreal.TArray<unreal.gameplayabilities.FAttributeDefaults>;
  
  /**
    Applies a previously created gameplay effect spec to a target
  **/
  @:ufunction(BlueprintCallable) @:final public function BP_ApplyGameplayEffectSpecToTarget(SpecHandle : unreal.Const<unreal.PRef<unreal.gameplayabilities.FGameplayEffectSpecHandle>>, Target : unreal.gameplayabilities.UAbilitySystemComponent) : unreal.gameplayabilities.FActiveGameplayEffectHandle;
  
  /**
    Applies a previously created gameplay effect spec to this component
  **/
  @:ufunction(BlueprintCallable) @:final public function BP_ApplyGameplayEffectSpecToSelf(SpecHandle : unreal.Const<unreal.PRef<unreal.gameplayabilities.FGameplayEffectSpecHandle>>) : unreal.gameplayabilities.FActiveGameplayEffectHandle;
  
  /**
    Removes GameplayEffect by Handle. StacksToRemove=-1 will remove all stacks.
  **/
  @:ufunction(BlueprintCallable) public function RemoveActiveGameplayEffect(Handle : unreal.gameplayabilities.FActiveGameplayEffectHandle, StacksToRemove : unreal.Int32 = -1) : Bool;
  
  /**
    Remove active gameplay effects whose backing definition are the specified gameplay effect class
    
    @param GameplayEffect                                        Class of gameplay effect to remove; Does nothing if left null
    @param InstigatorAbilitySystemComponent      If specified, will only remove gameplay effects applied from this instigator ability system component
    @param StacksToRemove                                        Number of stacks to remove, -1 means remove all
  **/
  @:ufunction(BlueprintCallable) public function RemoveActiveGameplayEffectBySourceEffect(GameplayEffect : unreal.TSubclassOf<unreal.gameplayabilities.UGameplayEffect>, InstigatorAbilitySystemComponent : unreal.gameplayabilities.UAbilitySystemComponent, StacksToRemove : unreal.Int32 = -1) : Void;
  
  /**
    Get an outgoing GameplayEffectSpec that is ready to be applied to other things.
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function MakeOutgoingSpec(GameplayEffectClass : unreal.TSubclassOf<unreal.gameplayabilities.UGameplayEffect>, Level : unreal.Float32, Context : unreal.gameplayabilities.FGameplayEffectContextHandle) : unreal.gameplayabilities.FGameplayEffectSpecHandle;
  
  /**
    Create an EffectContext for the owner of this AbilitySystemComponent
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function MakeEffectContext() : unreal.gameplayabilities.FGameplayEffectContextHandle;
  
  /**
    Get the count of the specified source effect on the ability system component. For non-stacking effects, this is the sum of all active instances.
    For stacking effects, this is the sum of all valid stack counts. If an instigator is specified, only effects from that instigator are counted.
    
    @param SourceGameplayEffect                                  Effect to get the count of
    @param OptionalInstigatorFilterComponent             If specified, only count effects applied by this ability system component
    
    @return Count of the specified source effect
  **/
  @:ufunction(BlueprintCallable) @:final public function GetGameplayEffectCount(SourceGameplayEffect : unreal.TSubclassOf<unreal.gameplayabilities.UGameplayEffect>, OptionalInstigatorFilterComponent : unreal.gameplayabilities.UAbilitySystemComponent, bEnforceOnGoingCheck : Bool = true) : unreal.Int32;
  
  /**
    Updates the level of an already applied gameplay effect. The intention is that this is 'seemless' and doesnt behave like removing/reapplying
  **/
  @:ufunction(BlueprintCallable) public function SetActiveGameplayEffectLevel(ActiveHandle : unreal.gameplayabilities.FActiveGameplayEffectHandle, NewLevel : unreal.Int32) : Void;
  
  /**
    Updates the level of an already applied gameplay effect. The intention is that this is 'seemless' and doesnt behave like removing/reapplying
  **/
  @:ufunction(BlueprintCallable) public function SetActiveGameplayEffectLevelUsingQuery(Query : unreal.gameplayabilities.FGameplayEffectQuery, NewLevel : unreal.Int32) : Void;
  
  /**
    Raw accessor to ask the magnitude of a gameplay effect, not necessarily always correct. How should outside code (UI, etc) ask things like 'how much is this gameplay effect modifying my damage by'
    (most likely we want to catch this on the backend - when damage is applied we can get a full dump/history of how the number got to where it is. But still we may need polling methods like below (how much would my damage be)
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetGameplayEffectMagnitude(Handle : unreal.gameplayabilities.FActiveGameplayEffectHandle, Attribute : unreal.gameplayabilities.FGameplayAttribute) : unreal.Float32;
  
  /**
    Apply a gameplay effect to passed in target
  **/
  @:ufunction(BlueprintCallable) @:final public function BP_ApplyGameplayEffectToTarget(GameplayEffectClass : unreal.TSubclassOf<unreal.gameplayabilities.UGameplayEffect>, Target : unreal.gameplayabilities.UAbilitySystemComponent, Level : unreal.Float32, Context : unreal.gameplayabilities.FGameplayEffectContextHandle) : unreal.gameplayabilities.FActiveGameplayEffectHandle;
  
  /**
    Apply a gameplay effect to self
  **/
  @:ufunction(BlueprintCallable) @:final public function BP_ApplyGameplayEffectToSelf(GameplayEffectClass : unreal.TSubclassOf<unreal.gameplayabilities.UGameplayEffect>, Level : unreal.Float32, EffectContext : unreal.gameplayabilities.FGameplayEffectContextHandle) : unreal.gameplayabilities.FActiveGameplayEffectHandle;
  
  /**
    Returns list of active effects, for a query
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetActiveEffects(Query : unreal.Const<unreal.PRef<unreal.gameplayabilities.FGameplayEffectQuery>>) : unreal.TArray<unreal.gameplayabilities.FActiveGameplayEffectHandle>;
  
  /**
    Removes all active effects that contain any of the tags in Tags
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveActiveEffectsWithTags(Tags : unreal.gameplaytags.FGameplayTagContainer) : unreal.Int32;
  
  /**
    Removes all active effects with captured source tags that contain any of the tags in Tags
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveActiveEffectsWithSourceTags(Tags : unreal.gameplaytags.FGameplayTagContainer) : unreal.Int32;
  
  /**
    Removes all active effects that apply any of the tags in Tags
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveActiveEffectsWithAppliedTags(Tags : unreal.gameplaytags.FGameplayTagContainer) : unreal.Int32;
  
  /**
    Removes all active effects that grant any of the tags in Tags
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveActiveEffectsWithGrantedTags(Tags : unreal.gameplaytags.FGameplayTagContainer) : unreal.Int32;
  
  /**
    Do not call these functions directly, call the wrappers on GameplayCueManager instead
  **/
  @:ufunction(NetMulticast) public function NetMulticast_InvokeGameplayCueExecuted_FromSpec(Spec : unreal.Const<unreal.gameplayabilities.FGameplayEffectSpecForRPC>, PredictionKey : unreal.gameplayabilities.FPredictionKey) : Void;
  @:ufunction(NetMulticast) public function NetMulticast_InvokeGameplayCueExecuted(GameplayCueTag : unreal.Const<unreal.gameplaytags.FGameplayTag>, PredictionKey : unreal.gameplayabilities.FPredictionKey, EffectContext : unreal.gameplayabilities.FGameplayEffectContextHandle) : Void;
  @:ufunction(NetMulticast) public function NetMulticast_InvokeGameplayCuesExecuted(GameplayCueTags : unreal.Const<unreal.gameplaytags.FGameplayTagContainer>, PredictionKey : unreal.gameplayabilities.FPredictionKey, EffectContext : unreal.gameplayabilities.FGameplayEffectContextHandle) : Void;
  @:ufunction(NetMulticast) public function NetMulticast_InvokeGameplayCueExecuted_WithParams(GameplayCueTag : unreal.Const<unreal.gameplaytags.FGameplayTag>, PredictionKey : unreal.gameplayabilities.FPredictionKey, GameplayCueParameters : unreal.gameplayabilities.FGameplayCueParameters) : Void;
  @:ufunction(NetMulticast) public function NetMulticast_InvokeGameplayCuesExecuted_WithParams(GameplayCueTags : unreal.Const<unreal.gameplaytags.FGameplayTagContainer>, PredictionKey : unreal.gameplayabilities.FPredictionKey, GameplayCueParameters : unreal.gameplayabilities.FGameplayCueParameters) : Void;
  @:ufunction(NetMulticast) public function NetMulticast_InvokeGameplayCueAdded(GameplayCueTag : unreal.Const<unreal.gameplaytags.FGameplayTag>, PredictionKey : unreal.gameplayabilities.FPredictionKey, EffectContext : unreal.gameplayabilities.FGameplayEffectContextHandle) : Void;
  @:ufunction(NetMulticast) public function NetMulticast_InvokeGameplayCueAdded_WithParams(GameplayCueTag : unreal.Const<unreal.gameplaytags.FGameplayTag>, PredictionKey : unreal.gameplayabilities.FPredictionKey, Parameters : unreal.gameplayabilities.FGameplayCueParameters) : Void;
  @:ufunction(NetMulticast) public function NetMulticast_InvokeGameplayCueAddedAndWhileActive_FromSpec(Spec : unreal.Const<unreal.PRef<unreal.gameplayabilities.FGameplayEffectSpecForRPC>>, PredictionKey : unreal.gameplayabilities.FPredictionKey) : Void;
  @:ufunction(NetMulticast) public function NetMulticast_InvokeGameplayCueAddedAndWhileActive_WithParams(GameplayCueTag : unreal.Const<unreal.gameplaytags.FGameplayTag>, PredictionKey : unreal.gameplayabilities.FPredictionKey, GameplayCueParameters : unreal.gameplayabilities.FGameplayCueParameters) : Void;
  @:ufunction(NetMulticast) public function NetMulticast_InvokeGameplayCuesAddedAndWhileActive_WithParams(GameplayCueTags : unreal.Const<unreal.gameplaytags.FGameplayTagContainer>, PredictionKey : unreal.gameplayabilities.FPredictionKey, GameplayCueParameters : unreal.gameplayabilities.FGameplayCueParameters) : Void;
  
  /**
    Allows polling to see if a GameplayCue is active. We expect most GameplayCue handling to be event based, but some cases we may need to check if a GamepalyCue is active (Animation Blueprint for example)
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsGameplayCueActive(GameplayCueTag : unreal.Const<unreal.gameplaytags.FGameplayTag>) : Bool;
  
  /**
    Attempts to activate every gameplay ability that matches the given tag and DoesAbilitySatisfyTagRequirements().
    Returns true if anything attempts to activate. Can activate more than one ability and the ability may fail later.
    If bAllowRemoteActivation is true, it will remotely activate local/server abilities, if false it will only try to locally activate abilities.
  **/
  @:ufunction(BlueprintCallable) @:final public function TryActivateAbilitiesByTag(GameplayTagContainer : unreal.Const<unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>>, bAllowRemoteActivation : Bool = true) : Bool;
  
  /**
    Attempts to activate the ability that is passed in. This will check costs and requirements before doing so.
    Returns true if it thinks it activated, but it may return false positives due to failure later in activation.
    If bAllowRemoteActivation is true, it will remotely activate local/server abilities, if false it will only try to locally activate the ability
  **/
  @:ufunction(BlueprintCallable) @:final public function TryActivateAbilityByClass(InAbilityToActivate : unreal.TSubclassOf<unreal.gameplayabilities.UGameplayAbility>, bAllowRemoteActivation : Bool = true) : Bool;
  
  /**
    Ask the server to send ability system debug information back to the client, via ClientPrintDebug_Response
  **/
  @:ufunction(Server) public function ServerPrintDebug_Request() : Void;
  
  /**
    Same as ServerPrintDebug_Request but this includes the client debug strings so that the server can embed them in replays
  **/
  @:ufunction(Server) public function ServerPrintDebug_RequestWithStrings(Strings : unreal.Const<unreal.PRef<unreal.TArray<unreal.FString>>>) : Void;
  @:ufunction(Client) public function ClientPrintDebug_Response(Strings : unreal.Const<unreal.PRef<unreal.TArray<unreal.FString>>>, GameFlags : unreal.Int32) : Void;
  @:ufunction public function OnRep_ClientDebugString() : Void;
  @:ufunction public function OnRep_ServerDebugString() : Void;
  @:ufunction(Server) public function ServerAbilityRPCBatch(BatchInfo : unreal.gameplayabilities.FServerAbilityRPCBatch) : Void;
  
  /**
    This is meant to be used to inhibit activating an ability from an input perspective. (E.g., the menu is pulled up, another game mechanism is consuming all input, etc)
    This should only be called on locally owned players.
    This should not be used to game mechanics like silences or disables. Those should be done through gameplay effects.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetUserAbilityActivationInhibited() : Bool;
  
  /**
    Disable or Enable a local user from being able to activate abilities. This should only be used for input/UI etc related inhibition. Do not use for game mechanics.
  **/
  @:ufunction(BlueprintCallable) public function SetUserAbilityActivationInhibited(NewInhibit : Bool) : Void;
  
  /**
    Any active targeting actors will be told to stop and return current targeting data
  **/
  @:ufunction(BlueprintCallable) public function TargetConfirm() : Void;
  
  /**
    Any active targeting actors will be stopped and canceled, not returning any targeting data
  **/
  @:ufunction(BlueprintCallable) public function TargetCancel() : Void;
  @:ufunction @:final public function OnRep_OwningActor() : Void;
  
  /**
    Replicates the Generic Replicated Event to the server.
  **/
  @:ufunction(Server) public function ServerSetReplicatedEvent(EventType : unreal.gameplayabilities.EAbilityGenericReplicatedEvent, AbilityHandle : unreal.gameplayabilities.FGameplayAbilitySpecHandle, AbilityOriginalPredictionKey : unreal.gameplayabilities.FPredictionKey, CurrentPredictionKey : unreal.gameplayabilities.FPredictionKey) : Void;
  
  /**
    Replicates the Generic Replicated Event to the server with payload.
  **/
  @:ufunction(Server) public function ServerSetReplicatedEventWithPayload(EventType : unreal.gameplayabilities.EAbilityGenericReplicatedEvent, AbilityHandle : unreal.gameplayabilities.FGameplayAbilitySpecHandle, AbilityOriginalPredictionKey : unreal.gameplayabilities.FPredictionKey, CurrentPredictionKey : unreal.gameplayabilities.FPredictionKey, VectorPayload : unreal.FVector_NetQuantize100) : Void;
  
  /**
    Replicates the Generic Replicated Event to the client.
  **/
  @:ufunction(Client) public function ClientSetReplicatedEvent(EventType : unreal.gameplayabilities.EAbilityGenericReplicatedEvent, AbilityHandle : unreal.gameplayabilities.FGameplayAbilitySpecHandle, AbilityOriginalPredictionKey : unreal.gameplayabilities.FPredictionKey) : Void;
  
  /**
    Replicates targeting data to the server
  **/
  @:ufunction(Server) public function ServerSetReplicatedTargetData(AbilityHandle : unreal.gameplayabilities.FGameplayAbilitySpecHandle, AbilityOriginalPredictionKey : unreal.gameplayabilities.FPredictionKey, ReplicatedTargetDataHandle : unreal.Const<unreal.PRef<unreal.gameplayabilities.FGameplayAbilityTargetDataHandle>>, ApplicationTag : unreal.gameplaytags.FGameplayTag, CurrentPredictionKey : unreal.gameplayabilities.FPredictionKey) : Void;
  
  /**
    Replicates to the server that targeting has been cancelled
  **/
  @:ufunction(Server) public function ServerSetReplicatedTargetDataCancelled(AbilityHandle : unreal.gameplayabilities.FGameplayAbilitySpecHandle, AbilityOriginalPredictionKey : unreal.gameplayabilities.FPredictionKey, CurrentPredictionKey : unreal.gameplayabilities.FPredictionKey) : Void;
  
  /**
    Direct Input state replication. These will be called if bReplicateInputDirectly is true on the ability and is generally not a good thing to use. (Instead, prefer to use Generic Replicated Events).
  **/
  @:ufunction(Server) public function ServerSetInputPressed(AbilityHandle : unreal.gameplayabilities.FGameplayAbilitySpecHandle) : Void;
  @:ufunction(Server) public function ServerSetInputReleased(AbilityHandle : unreal.gameplayabilities.FGameplayAbilitySpecHandle) : Void;
  @:ufunction private function OnRep_ActivateAbilities() : Void;
  @:ufunction(Server) private function ServerTryActivateAbility(AbilityToActivate : unreal.gameplayabilities.FGameplayAbilitySpecHandle, InputPressed : Bool, PredictionKey : unreal.gameplayabilities.FPredictionKey) : Void;
  @:ufunction(Server) private function ServerTryActivateAbilityWithEventData(AbilityToActivate : unreal.gameplayabilities.FGameplayAbilitySpecHandle, InputPressed : Bool, PredictionKey : unreal.gameplayabilities.FPredictionKey, TriggerEventData : unreal.gameplayabilities.FGameplayEventData) : Void;
  @:ufunction(Client) private function ClientTryActivateAbility(AbilityToActivate : unreal.gameplayabilities.FGameplayAbilitySpecHandle) : Void;
  @:ufunction(Server) private function ServerEndAbility(AbilityToEnd : unreal.gameplayabilities.FGameplayAbilitySpecHandle, ActivationInfo : unreal.gameplayabilities.FGameplayAbilityActivationInfo, PredictionKey : unreal.gameplayabilities.FPredictionKey) : Void;
  @:ufunction(Client) private function ClientEndAbility(AbilityToEnd : unreal.gameplayabilities.FGameplayAbilitySpecHandle, ActivationInfo : unreal.gameplayabilities.FGameplayAbilityActivationInfo) : Void;
  @:ufunction(Server) private function ServerCancelAbility(AbilityToCancel : unreal.gameplayabilities.FGameplayAbilitySpecHandle, ActivationInfo : unreal.gameplayabilities.FGameplayAbilityActivationInfo) : Void;
  @:ufunction(Client) private function ClientCancelAbility(AbilityToCancel : unreal.gameplayabilities.FGameplayAbilitySpecHandle, ActivationInfo : unreal.gameplayabilities.FGameplayAbilityActivationInfo) : Void;
  @:ufunction(Client) private function ClientActivateAbilityFailed(AbilityToActivate : unreal.gameplayabilities.FGameplayAbilitySpecHandle, PredictionKey : unreal.Int16) : Void;
  @:ufunction(Client) private function ClientActivateAbilitySucceed(AbilityToActivate : unreal.gameplayabilities.FGameplayAbilitySpecHandle, PredictionKey : unreal.gameplayabilities.FPredictionKey) : Void;
  @:ufunction(Client) private function ClientActivateAbilitySucceedWithEventData(AbilityToActivate : unreal.gameplayabilities.FGameplayAbilitySpecHandle, PredictionKey : unreal.gameplayabilities.FPredictionKey, TriggerEventData : unreal.gameplayabilities.FGameplayEventData) : Void;
  @:ufunction private function OnRep_ReplicatedAnimMontage() : Void;
  
  /**
    RPC function called from CurrentMontageSetNextSectopnName, replicates to other clients
  **/
  @:ufunction(Server) private function ServerCurrentMontageSetNextSectionName(ClientAnimMontage : unreal.UAnimMontage, ClientPosition : unreal.Float32, SectionName : unreal.FName, NextSectionName : unreal.FName) : Void;
  
  /**
    RPC function called from CurrentMontageJumpToSection, replicates to other clients
  **/
  @:ufunction(Server) private function ServerCurrentMontageJumpToSectionName(ClientAnimMontage : unreal.UAnimMontage, SectionName : unreal.FName) : Void;
  
  /**
    RPC function called from CurrentMontageSetPlayRate, replicates to other clients
  **/
  @:ufunction(Server) private function ServerCurrentMontageSetPlayRate(ClientAnimMontage : unreal.UAnimMontage, InPlayRate : unreal.Float32) : Void;
  // GameplayTagAssetInterface interface implementation
  
  /**
    Get any owned gameplay tags on the asset
    
    @param OutTags       [OUT] Set of tags on the asset
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function GetOwnedGameplayTags(TagContainer : unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>) : Void;
  
  /**
    Check if the asset has a gameplay tag that matches against the specified tag (expands to include parents of asset tags)
    
    @param TagToCheck    Tag to check for a match
    
    @return True if the asset has a gameplay tag that matches, false if not
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function HasMatchingGameplayTag(TagToCheck : unreal.gameplaytags.FGameplayTag) : Bool;
  
  /**
    Check if the asset has gameplay tags that matches against all of the specified tags (expands to include parents of asset tags)
    
    @param TagContainer                  Tag container to check for a match
    
    @return True if the asset has matches all of the gameplay tags, will be true if container is empty
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function HasAllMatchingGameplayTags(TagContainer : unreal.Const<unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>>) : Bool;
  
  /**
    Check if the asset has gameplay tags that matches against any of the specified tags (expands to include parents of asset tags)
    
    @param TagContainer                  Tag container to check for a match
    
    @return True if the asset has matches any of the gameplay tags, will be false if container is empty
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function HasAnyMatchingGameplayTags(TagContainer : unreal.Const<unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>>) : Bool;
  // AbilitySystemReplicationProxyInterface interface implementation
  
}
