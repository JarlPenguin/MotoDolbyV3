.class public final Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;
.super Ljava/lang/Object;
.source "DeviceSettingsManager.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsManager.kt\ncom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n+ 3 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 4 Koin.kt\norg/koin/core/Koin\n+ 5 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,310:1\n18#2,5:311\n18#2,5:316\n18#2,5:321\n18#2,5:326\n18#2,5:331\n53#2,3:336\n53#2,3:339\n18#2,5:342\n18#2,5:347\n52#3,4:352\n52#3,4:358\n52#3,4:364\n52#4:356\n52#4:362\n52#4:368\n55#5:357\n55#5:363\n55#5:369\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsManager.kt\ncom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager\n*L\n51#1,5:311\n85#1,5:316\n128#1,5:321\n149#1,5:326\n222#1,5:331\n250#1,3:336\n263#1,3:339\n287#1,5:342\n289#1,5:347\n25#1,4:352\n26#1,4:358\n27#1,4:364\n25#1:356\n26#1:362\n27#1:368\n25#1:357\n26#1:363\n27#1:369\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0016H\u0002J\u0014\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0016H\u0002J\u0018\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016H\u0002J(\u0010$\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0016H\u0002J*\u0010&\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0002J.\u0010\'\u001a\u00020\u001c*\u00020 2\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00192\u0008\u0010*\u001a\u0004\u0018\u00010\u00162\u0008\u0010+\u001a\u0004\u0018\u00010\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006,"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;",
        "Lorg/koin/core/KoinComponent;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context$delegate",
        "Lkotlin/Lazy;",
        "deviceSettingsRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;",
        "getDeviceSettingsRepository",
        "()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;",
        "deviceSettingsRepository$delegate",
        "globalSettingsRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;",
        "getGlobalSettingsRepository",
        "()Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;",
        "globalSettingsRepository$delegate",
        "checkAndUpdateCurrentDeviceSettings",
        "",
        "newDeviceId",
        "",
        "newDeviceDescription",
        "newDeviceType",
        "",
        "newDeviceCategory",
        "forceUpdateSettings",
        "",
        "getDeviceIdForCurrentOperationalMode",
        "currentDeviceId",
        "getTemplateDeviceSettings",
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;",
        "previousDeviceId",
        "loadNewDeviceSettings",
        "deviceSettings",
        "storeDeviceInformationIntoPersistentSettings",
        "newDeviceName",
        "updateCurrentDeviceSettings",
        "isDeviceInfoDifferent",
        "deviceId",
        "deviceType",
        "deviceDescription",
        "deviceCategory",
        "MotoDolbyUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final context$delegate:Lkotlin/Lazy;

.field private final deviceSettingsRepository$delegate:Lkotlin/Lazy;

.field private final globalSettingsRepository$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "globalSettingsRepository"

    const-string v5, "getGlobalSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "deviceSettingsRepository"

    const-string v5, "getDeviceSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "context"

    const-string v4, "getContext()Landroid/content/Context;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 352
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 353
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 355
    invoke-interface {p0}, Lorg/koin/core/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 357
    new-instance v3, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager$$special$$inlined$inject$1;

    invoke-direct {v3, v2, v1, v0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager$$special$$inlined$inject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 355
    iput-object v2, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->globalSettingsRepository$delegate:Lkotlin/Lazy;

    .line 361
    invoke-interface {p0}, Lorg/koin/core/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 363
    new-instance v3, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager$$special$$inlined$inject$2;

    invoke-direct {v3, v2, v1, v0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager$$special$$inlined$inject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 361
    iput-object v2, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->deviceSettingsRepository$delegate:Lkotlin/Lazy;

    .line 367
    invoke-interface {p0}, Lorg/koin/core/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 369
    new-instance v3, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager$$special$$inlined$inject$3;

    invoke-direct {v3, v2, v1, v0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager$$special$$inlined$inject$3;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->context$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic checkAndUpdateCurrentDeviceSettings$default(Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->checkAndUpdateCurrentDeviceSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->context$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getDeviceIdForCurrentOperationalMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 113
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getGlobalSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->isDeviceConsciousModeActive()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "aux_line"

    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6427e793

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "loudspeaker"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "global_connected_device"

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p1

    .line 321
    :goto_2
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Logger.getTag()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    sget-boolean v3, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v3, :cond_4

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDeviceIdForCurrentOperationalMode: currentDeviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "isDeviceConsciousModeActive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "newDeviceId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v1
.end method

.method private final getDeviceSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->deviceSettingsRepository$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    return-object v0
.end method

.method private final getGlobalSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->globalSettingsRepository$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;

    return-object v0
.end method

.method private final getTemplateDeviceSettings(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;
    .locals 2

    const-string v0, "template_connected_device"

    if-eqz p1, :cond_0

    const-string v1, "loudspeaker"

    .line 278
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, v0

    .line 285
    :cond_1
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getDeviceSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->getDeviceSettings(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-result-object p1

    const-string v1, "Logger.getTag()"

    if-eqz p1, :cond_2

    .line 342
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "getTemplateDeviceSettings, use current connected device settings."

    .line 287
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 347
    :cond_2
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_3

    const-string v1, "getTemplateDeviceSettings, use template connected device settings."

    .line 289
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_3
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getDeviceSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    move-result-object p1

    .line 292
    invoke-virtual {p1, v0}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->getDeviceSettings(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method private final loadNewDeviceSettings(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;Ljava/lang/String;)V
    .locals 6

    .line 331
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadNewDeviceSettings, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceDescription()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceType()I

    move-result v3

    .line 228
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceCategory()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 224
    :goto_0
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->storeDeviceInformationIntoPersistentSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "global_connected_device"

    .line 233
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "loudspeaker"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    .line 237
    :goto_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v5

    :cond_3
    const/16 v0, 0x5d

    const-string v3, "unable to load device settings [deviceSettings: "

    if-nez v2, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    .line 261
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getDeviceSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->applyDeviceAudioSettings(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)V
    :try_end_0
    .catch Lcom/dolby/dax/DolbyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 339
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 267
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 245
    :cond_5
    :goto_2
    :try_start_1
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getDeviceSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->populateDeviceAudioSettingsFromDolby(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/dolby/dax/DolbyException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 336
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 254
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method private final storeDeviceInformationIntoPersistentSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 206
    invoke-static {v0, p1, p3, p2, p4}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setDeviceAttributes(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateCurrentDeviceSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 9

    .line 326
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrentDeviceSettings, newDeviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 155
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getDeviceSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->getDeviceSettings(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-result-object v1

    .line 157
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getCurrentDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v1, :cond_1

    .line 162
    invoke-direct {p0, v8}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getTemplateDeviceSettings(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-result-object v7

    .line 165
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getDeviceSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->insertNewDeviceSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "global_connected_device"

    .line 174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p0

    move-object v3, v1

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    move-object v7, p4

    .line 176
    invoke-virtual/range {v2 .. v7}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->isDeviceInfoDifferent(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {v1, p3}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->setDeviceType(I)V

    .line 185
    invoke-virtual {v1, p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->setDeviceDescription(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, p4}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->setDeviceCategory(Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getDeviceSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->updateDeviceSettings(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)V

    :cond_2
    :goto_0
    const-string p1, "previousDeviceId"

    .line 192
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v8}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->loadNewDeviceSettings(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final checkAndUpdateCurrentDeviceSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "newDeviceId"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getCurrentDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getConnectedDeviceType(Landroid/content/Context;)I

    move-result v7

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getConnectedDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-direct/range {p0 .. p1}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getDeviceIdForCurrentOperationalMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-nez v10, :cond_1

    if-ne v3, v7, :cond_1

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v11

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 311
    :cond_1
    :goto_0
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Logger.getTag()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    sget-boolean v10, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    const-string v13, "forceUpdateSettings="

    const-string v14, "deviceUpdated="

    const-string v15, "previousDeviceId="

    const-string v12, "checkAndUpdateCurrentDeviceSettings: newDeviceId="

    move-object/from16 v16, v8

    const-string v8, ", "

    if-eqz v10, :cond_2

    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v6

    const-string v6, "newDeviceDescription="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "newDeviceType="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "newDeviceCategory="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move-object/from16 v17, v6

    :goto_1
    if-nez v5, :cond_3

    if-eqz v11, :cond_a

    :cond_3
    const-string v6, "aux_line"

    .line 63
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_6

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v7

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v7

    .line 65
    :goto_3
    invoke-direct {v0, v9, v2, v3, v4}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->storeDeviceInformationIntoPersistentSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v7

    .line 77
    :goto_4
    invoke-direct {v0, v9, v2, v3, v4}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->updateCurrentDeviceSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    .line 316
    :goto_5
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v16

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    sget-boolean v6, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v6, :cond_8

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isNewDevice="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v11, :cond_9

    if-eqz v2, :cond_a

    .line 96
    :cond_9
    sget-object v1, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver;->Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver$Companion;

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 96
    invoke-virtual {v1, v9, v3, v2, v4}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver$Companion;->sendNewDeviceBroadcast(Ljava/lang/String;IZLandroid/content/Context;)V

    :cond_a
    return-void
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 23
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final isDeviceInfoDifferent(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$isDeviceInfoDifferent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceType()I

    move-result p2

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceCategory()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
