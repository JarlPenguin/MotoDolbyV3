.class public final Lorg/koin/android/logger/AndroidLogger;
.super Lorg/koin/core/logger/Logger;
.source "AndroidLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0002J\u001c\u0010\n\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/koin/android/logger/AndroidLogger;",
        "Lorg/koin/core/logger/Logger;",
        "level",
        "Lorg/koin/core/logger/Level;",
        "(Lorg/koin/core/logger/Level;)V",
        "LogOnLevel",
        "",
        "msg",
        "",
        "Lorg/koin/core/logger/MESSAGE;",
        "log",
        "koin-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/koin/android/logger/AndroidLogger;-><init>(Lorg/koin/core/logger/Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/logger/Level;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lorg/koin/core/logger/Logger;-><init>(Lorg/koin/core/logger/Level;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/logger/Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 29
    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_0
    invoke-direct {p0, p1}, Lorg/koin/android/logger/AndroidLogger;-><init>(Lorg/koin/core/logger/Level;)V

    return-void
.end method

.method private final LogOnLevel(Ljava/lang/String;)V
    .locals 3

    .line 38
    invoke-virtual {p0}, Lorg/koin/android/logger/AndroidLogger;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object v0

    sget-object v1, Lorg/koin/android/logger/AndroidLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lorg/koin/core/logger/Level;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "[Koin]"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lorg/koin/android/logger/AndroidLogger;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object v0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Lorg/koin/core/logger/Level;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 33
    invoke-direct {p0, p2}, Lorg/koin/android/logger/AndroidLogger;->LogOnLevel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
