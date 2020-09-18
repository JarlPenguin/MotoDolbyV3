.class public final Lcom/motorola/dolby/dolbyui/DsPersistentSettings;
.super Ljava/lang/Object;
.source "DsPersistentSettings.java"


# static fields
.field public static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "dap_settings"

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/motorola/dolby/dolbyui/DsPersistentSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActiveProfile(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 423
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 424
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyDefaultProfile(Landroid/content/Context;)I

    move-result p0

    const-string v1, "dsActiveProfile"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getConnectedDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 372
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ds_connected_device_name"

    const-string v1, ""

    .line 373
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConnectedDeviceType(Landroid/content/Context;)I
    .locals 2

    .line 360
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ds_connected_device_type"

    const/4 v1, 0x0

    .line 361
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getCurrentDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 314
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 317
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->hasDeviceConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getDefaultConnectedDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "loudspeaker"

    :goto_0
    const-string v1, "ds_connected_device_id"

    .line 315
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDebugDolbyAlwaysOnInLoudspeakerMode(Landroid/content/Context;Z)Z
    .locals 1

    .line 621
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "keep_dolby_on_in_loudspeaker_mode"

    .line 622
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getDefaultConnectedDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 331
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isDeviceConsciousModeActive(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "connected_device"

    goto :goto_0

    :cond_0
    const-string p0, "global_connected_device"

    :goto_0
    return-object p0
.end method

.method public static getDeprecatedStoredProfile(Landroid/content/Context;Z)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "dsProfile_connected_devices"

    goto :goto_0

    :cond_0
    const-string p1, "dsProfile"

    .line 439
    :goto_0
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 440
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyDefaultProfile(Landroid/content/Context;)I

    move-result p0

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getDsOn(Landroid/content/Context;)Z
    .locals 2

    .line 348
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "dsState"

    const/4 v1, 0x1

    .line 349
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getFloatParameter(Landroid/content/Context;Ljava/lang/String;)[F
    .locals 5

    .line 164
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 168
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\\|"

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 172
    array-length p1, p0

    new-array v1, p1, [F

    .line 175
    array-length p1, p0

    move v2, v0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v3, p0, v0

    add-int/lit8 v4, v2, 0x1

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static declared-synchronized getInstance()Lcom/motorola/dolby/dolbyui/DsPersistentSettings;
    .locals 2

    const-class v0, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->sInstance:Lcom/motorola/dolby/dolbyui/DsPersistentSettings;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;

    invoke-direct {v1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;-><init>()V

    sput-object v1, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->sInstance:Lcom/motorola/dolby/dolbyui/DsPersistentSettings;

    .line 42
    :cond_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->sInstance:Lcom/motorola/dolby/dolbyui/DsPersistentSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getIntParameter(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 5

    .line 139
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 142
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\\|"

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 146
    array-length p1, p0

    new-array v1, p1, [I

    .line 149
    array-length p1, p0

    move v2, v0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v3, p0, v0

    add-int/lit8 v4, v2, 0x1

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "dap_settings"

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getStoredAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 471
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "LAST_INSTALLED_VERSION"

    const/4 v1, 0x0

    .line 472
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserTheme(Landroid/content/Context;)I
    .locals 2

    .line 700
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "USER_SELECTED_THEME"

    const/4 v1, -0x1

    .line 701
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static hasDeviceConnected(Landroid/content/Context;)Z
    .locals 2

    .line 244
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "ds_has_connected_devices"

    .line 245
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 246
    invoke-static {}, Lcom/motorola/dolby/dolbyui/audio/AudioUtils;->isA2dpActive()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isAuxLineConnected(Landroid/content/Context;)Z
    .locals 2

    .line 399
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ds_is_aux_line_connected"

    const/4 v1, 0x0

    .line 400
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isDevDebugModeActive(Landroid/content/Context;)Z
    .locals 1

    .line 603
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "keep_dolby_on_in_loudspeaker_mode"

    .line 607
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 609
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isDeviceConsciousModeActive(Landroid/content/Context;)Z
    .locals 2

    .line 658
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 660
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f050003

    .line 661
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const-string v1, "ds_device_conscious_mode_activated"

    .line 659
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isFirstAppStart(Landroid/content/Context;)Z
    .locals 2

    .line 492
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "IS_APP_FIRST_START"

    const/4 v1, 0x1

    .line 493
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isGameAudioEnhancementActive(Landroid/content/Context;)Z
    .locals 2

    .line 302
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "is_game_mode_audio_enhancement_active"

    const/4 v1, 0x1

    .line 303
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isGameModeActive(Landroid/content/Context;)Z
    .locals 2

    .line 273
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ds_mode_active"

    const/4 v1, 0x0

    .line 274
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isMainTutorialRead(Landroid/content/Context;)Z
    .locals 2

    .line 451
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "IS_MAIN_TUTORIAL_READ"

    const/4 v1, 0x0

    .line 452
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isTutorialRead(Landroid/content/Context;I)Z
    .locals 3

    .line 517
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 518
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "IS_TUBORIAL_READ_%d"

    .line 518
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isTutorialTooltipRead(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 547
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 548
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "IS_TOOLTIP_SHOWN_%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isWarnReadForProfilesNotSupportedForMonoSpeaker(Landroid/content/Context;)Z
    .locals 4

    .line 576
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 577
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MESSAGE_READ_FOR_PROFILES_NOT_SUPPORTED_FOR_MONO_SPEAKER"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static registerListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 191
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 192
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static setActiveProfile(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    .line 404
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setActiveProfile, profileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :cond_0
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "dsActiveProfile"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 411
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectDynamicPrefProvider;->refreshData(Landroid/content/Context;)V

    return-void
.end method

.method public static setAppFirstStartExecuted(Landroid/content/Context;)V
    .locals 2

    .line 502
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 503
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "IS_APP_FIRST_START"

    const/4 v1, 0x0

    .line 504
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 505
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAuxLineConnected(Landroid/content/Context;Z)V
    .locals 2

    .line 384
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 385
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ds_is_aux_line_connected"

    .line 386
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 389
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectDynamicPrefProvider;->refreshData(Landroid/content/Context;)V

    return-void
.end method

.method public static setDebugDolbyAlwaysOnInLoudspeakerMode(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 638
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 639
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "keep_dolby_on_in_loudspeaker_mode"

    if-eqz p1, :cond_0

    .line 642
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 641
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 644
    :cond_0
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 646
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setDeviceAttributes(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 224
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p4

    .line 225
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const-string v0, "ds_connected_device_id"

    .line 226
    invoke-interface {p4, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ds_connected_device_name"

    .line 227
    invoke-interface {p4, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p3, "ds_connected_device_type"

    .line 228
    invoke-interface {p4, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p2, "loudspeaker"

    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "ds_has_connected_devices"

    .line 229
    invoke-interface {p4, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 232
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectDynamicPrefProvider;->refreshData(Landroid/content/Context;)V

    return-void
.end method

.method public static setDeviceConsciousModeActive(Landroid/content/Context;Z)V
    .locals 1

    .line 674
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 675
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ds_device_conscious_mode_activated"

    .line 676
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 677
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setDsOn(Landroid/content/Context;Z)V
    .locals 3

    .line 337
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDsOn, on="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_0
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dsState"

    .line 341
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 342
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/AudioEffectDynamicPrefProvider;->refreshData(Landroid/content/Context;)V

    return-void
.end method

.method public static setGameAudioEnhancementActive(Landroid/content/Context;Z)V
    .locals 3

    .line 286
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGameModeActive, isActive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_0
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 289
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "is_game_mode_audio_enhancement_active"

    .line 290
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 291
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setGameModeActive(Landroid/content/Context;Z)V
    .locals 3

    .line 257
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGameModeActive, isActive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_0
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 260
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ds_mode_active"

    .line 261
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setMainTutorialRead(Landroid/content/Context;)V
    .locals 2

    .line 461
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 462
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "IS_MAIN_TUTORIAL_READ"

    const/4 v1, 0x1

    .line 463
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 464
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static setParameter(Landroid/content/Context;Ljava/lang/String;[F)V
    .locals 6

    .line 104
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p2, :cond_0

    .line 105
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    .line 115
    array-length p0, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_3

    aget v5, p2, v3

    if-nez v4, :cond_1

    const-string v4, "|"

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 123
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static setParameter(Landroid/content/Context;Ljava/lang/String;[I)V
    .locals 6

    .line 69
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p2, :cond_0

    .line 70
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_3

    .line 80
    array-length p0, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_2

    aget v5, p2, v3

    if-nez v4, :cond_1

    const-string v4, "|"

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 90
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    :cond_4
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTutorialRead(Landroid/content/Context;I)V
    .locals 4

    .line 559
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 560
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 561
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 562
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "IS_TUBORIAL_READ_%d"

    .line 561
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 563
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTutorialTooltipRead(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 530
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 531
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 532
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "IS_TOOLTIP_SHOWN_%s"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 534
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setUserTheme(Landroid/content/Context;I)V
    .locals 1

    .line 687
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 688
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "USER_SELECTED_THEME"

    .line 689
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 690
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setWarnReadForProfilesNotSupportedForMonoSpeaker(Landroid/content/Context;)V
    .locals 3

    .line 588
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 589
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 590
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MESSAGE_READ_FOR_PROFILES_NOT_SUPPORTED_FOR_MONO_SPEAKER"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 592
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static storeAppVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 479
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 480
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "LAST_INSTALLED_VERSION"

    .line 481
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 482
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static unregisterListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 204
    invoke-static {p0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 205
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
