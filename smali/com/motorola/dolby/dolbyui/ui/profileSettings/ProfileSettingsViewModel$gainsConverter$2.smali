.class final Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$gainsConverter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyStateLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyDisabledStateLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/DolbyIsProfileModifiedLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/EqualizerGainsLiveData;Lcom/motorola/dolby/dolbyui/core/livedata/ProfileResetLiveData;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$gainsConverter$2;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$gainsConverter$2;->this$0:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->access$getGeqPresetRepository$p(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->getGainsConverter()Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel$gainsConverter$2;->invoke()Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;

    move-result-object v0

    return-object v0
.end method
