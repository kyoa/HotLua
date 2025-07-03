#pragma once
// engine
#include "CoreMinimal.h"
#include "Engine/EngineTypes.h"
#include "HotPatcherRuntime/Public/CreatePatch/HotPatcherSettingBase.h"
#include "HotPatcherCookerSettingBase.generated.h"

USTRUCT(BlueprintType)
struct HOTPATCHERCORE_API FHotPatcherCookerSettingBase: public FPatcherEntitySettingBase
{
    GENERATED_USTRUCT_BODY()
};