.class public final Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NewDeviceReceiver.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewDeviceReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewDeviceReceiver.kt\ncom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n+ 3 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 4 Koin.kt\norg/koin/core/Koin\n+ 5 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,110:1\n18#2,5:111\n18#2,5:116\n18#2,5:121\n18#2,5:126\n52#3,4:131\n52#4:135\n55#5:136\n*E\n*S KotlinDebug\n*F\n+ 1 NewDeviceReceiver.kt\ncom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver\n*L\n31#1,5:111\n45#1,5:116\n55#1,5:121\n64#1,5:126\n26#1,4:131\n26#1:135\n26#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lorg/koin/core/KoinComponent;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "notificationFactory",
        "Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;",
        "getNotificationFactory",
        "()Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;",
        "notificationFactory$delegate",
        "Lkotlin/Lazy;",
        "closeNewDeviceDialog",
        "",
        "handleIntent",
        "intent",
        "Landroid/content/Intent;",
        "onReceive",
        "openNewDeviceDialog",
        "deviceType",
        "",
        "deviceId",
        "",
        "Companion",
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

.field private static final ACTION:Ljava/lang/String; = "com.motorola.dolby.dolbyui.ACTION_NEW_DEVICE"

.field public static final Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver$Companion;

.field public static final EXTRA_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field public static final EXTRA_DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field private static final EXTRA_IS_NEW_DEVICE:Ljava/lang/String; = "isNewDevice"


# instance fields
.field private context:Landroid/content/Context;

.field private final notificationFactory$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "notificationFactory"

    const-string v4, "getNotificationFactory()Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver;->Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 131
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 132
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 134
    invoke-interface {p0}, Lorg/koin/core/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 136
    new-instance v3, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver$$special$$inlined$inject$1;

    invoke-direct {v3, v2, v1, v0}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver$$special$$inlined$inject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver;->notificationFactory$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final closeNewDeviceDialog()V
    .locals 3

    .line 126
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "closeNewDeviceDialog"

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory$Companion;->dismissNewDeviceNotification(Landroid/content/Context;)V

    return-void
.end method

.method private final getNotificationFactory()Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver;->notificationFactory$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;

    return-object v0
.end method

.method private final handleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 41
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver;->Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver$Companion;

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver$Companion;->getDeviceId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver;->Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver$Companion;

    invoke-virtual {v1, p1}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver$Companion;->getDeviceType(Landroid/content/Intent;)I

    move-result v1

    const-string v2, "isNewDevice"

    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 116
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Logger.getTag()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-boolean v3, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleIntent:deviceType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", deviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isNewDevice="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "global_connected_device"

    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 48
    invoke-direct {p0, v1, v0}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver;->openNewDeviceDialog(ILjava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver;->closeNewDeviceDialog()V

    :goto_0
    return-void
.end method

.method private final openNewDeviceDialog(ILjava/lang/String;)V
    .locals 3

    .line 121
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openNewDeviceDialog: deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver;->getNotificationFactory()Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceNotificationFactory;->getNotification(ILjava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver;->context:Landroid/content/Context;

    if-nez p2, :cond_1

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    const/16 v0, 0x3e8

    .line 59
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 23
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver;->context:Landroid/content/Context;

    .line 111
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Logger.getTag()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "com.motorola.dolby.dolbyui.ACTION_NEW_DEVICE"

    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-direct {p0, p2}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NewDeviceReceiver;->handleIntent(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
