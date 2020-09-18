.class public final Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileEditCommonKt;
.super Ljava/lang/Object;
.source "ProfileEditCommon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileEditCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEditCommon.kt\ncom/motorola/dolby/dolbyui/ui/profileSettings/ProfileEditCommonKt\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,67:1\n18#2,5:68\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileEditCommon.kt\ncom/motorola/dolby/dolbyui/ui/profileSettings/ProfileEditCommonKt\n*L\n32#1,5:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "getDeviceNotificationMessageResourceId",
        "",
        "deviceId",
        "",
        "deviceType",
        "isProfileEditSupported",
        "",
        "context",
        "Landroid/content/Context;",
        "notifyDeviceSettingsUpdated",
        "",
        "MotoDolbyUI_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private static final getDeviceNotificationMessageResourceId(Ljava/lang/String;I)I
    .locals 2

    .line 49
    invoke-static {}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->isDolbyMonoSpeaker()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120068

    goto :goto_0

    :cond_0
    const v0, 0x7f120069

    :goto_0
    const-string v1, "aux_line"

    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    if-ne p1, p0, :cond_4

    const v0, 0x7f12006b

    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->isA2dpActive(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const v0, 0x7f120067

    goto :goto_1

    .line 62
    :cond_5
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->isUsbDevice(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const v0, 0x7f12006a

    :goto_1
    return v0
.end method

.method public static final isProfileEditSupported(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getCurrentDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getActiveProfile(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "profileId"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->isProfileEditSupported(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static final notifyDeviceSettingsUpdated(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDeviceSettingsUpdated, deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    invoke-static {p1, p2}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileEditCommonKt;->getDeviceNotificationMessageResourceId(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x1

    .line 37
    invoke-static {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/Utils;->makeToast(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
