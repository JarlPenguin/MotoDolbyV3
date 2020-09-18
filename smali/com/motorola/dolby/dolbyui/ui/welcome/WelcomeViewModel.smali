.class public final Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WelcomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWelcomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeViewModel.kt\ncom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,146:1\n18#2,5:147\n18#2,5:152\n18#2,5:157\n18#2,5:162\n18#2,5:167\n18#2,5:172\n18#2,5:177\n18#2,5:182\n*E\n*S KotlinDebug\n*F\n+ 1 WelcomeViewModel.kt\ncom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel\n*L\n57#1,5:147\n69#1,5:152\n77#1,5:157\n90#1,5:162\n111#1,5:167\n121#1,5:172\n128#1,5:177\n135#1,5:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 \"2\u00020\u0001:\u0001\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\nH\u0002J\r\u0010\u0018\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0006\u0010\u001a\u001a\u00020\nJ\u0006\u0010\u001b\u001a\u00020\nJ\u0008\u0010\u001c\u001a\u00020\nH\u0002J\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0008\u0010\u001e\u001a\u00020\nH\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J\u0008\u0010 \u001a\u00020\u0006H\u0002J\u0008\u0010!\u001a\u00020\u0006H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u0014X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "welcomeRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;",
        "(Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;)V",
        "isMonoSpeaker",
        "",
        "()Z",
        "showMainScreen",
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;",
        "",
        "getShowMainScreen",
        "()Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;",
        "showSplashScreen",
        "getShowSplashScreen",
        "showWelcomeScreen",
        "getShowWelcomeScreen",
        "showWhatsNewScreen",
        "getShowWhatsNewScreen",
        "version",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "continueNormalFlow",
        "isInitializationAccomplished",
        "isInitializationAccomplished$MotoDolbyUI_release",
        "onWelcomeEnd",
        "onWhatsNewEnd",
        "scheduleSplash",
        "setWelcomeRead",
        "setWhatsNewRead",
        "showSplash",
        "showWelcome",
        "showWhatsNew",
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
.field public static final Companion:Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel$Companion;

.field public static final NO_VERSION:Ljava/lang/String; = "no_version"

.field public static final SPLASH_DURATION:J = 0xbb8L


# instance fields
.field private final isMonoSpeaker:Z

.field private final showMainScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showSplashScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showWelcomeScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showWhatsNewScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;

.field private final welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->Companion:Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;)V
    .locals 1

    const-string v0, "welcomeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    .line 22
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->isMonoSpeaker()Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->isMonoSpeaker:Z

    const-string p1, "04.01.0931"

    .line 24
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->version:Ljava/lang/String;

    .line 29
    new-instance p1, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    invoke-direct {p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showSplashScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    .line 34
    new-instance p1, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    invoke-direct {p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWelcomeScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    .line 39
    new-instance p1, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    invoke-direct {p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWhatsNewScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    .line 44
    new-instance p1, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    invoke-direct {p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showMainScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    .line 47
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showSplash()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->scheduleSplash()V

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->continueNormalFlow()V

    :goto_0
    return-void
.end method

.method public static final synthetic access$continueNormalFlow(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->continueNormalFlow()V

    return-void
.end method

.method public static final synthetic access$getWelcomeRepository$p(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;)Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    return-object p0
.end method

.method private final continueNormalFlow()V
    .locals 2

    .line 147
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "continueNormalFlow"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWelcome()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWelcomeScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWhatsNew()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWhatsNewScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showMainScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final scheduleSplash()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showSplashScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 101
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel$scheduleSplash$$inlined$schedule$1;

    invoke-direct {v1, p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel$scheduleSplash$$inlined$schedule$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;)V

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private final setWelcomeRead()V
    .locals 2

    .line 177
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "setWelcomeRead"

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->setTutorialRead()V

    .line 131
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->storeAppVersion()V

    return-void
.end method

.method private final setWhatsNewRead()V
    .locals 2

    .line 182
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "setWhatsNewRead"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->storeAppVersion()V

    return-void
.end method

.method private final showSplash()Z
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->showSplashScreen()Z

    move-result v0

    .line 152
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logger.getTag()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSplash: show="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method private final showWelcome()Z
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->isTutorialRead()Z

    move-result v0

    .line 157
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logger.getTag()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showWelcome: isTutorialRead="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final showWhatsNew()Z
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->getStoredAppVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "no_version"

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->getCurrentAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Logger.getTag()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-boolean v3, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showWhatsNew: lastVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", currentVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final getShowMainScreen()Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showMainScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    return-object v0
.end method

.method public final getShowSplashScreen()Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showSplashScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    return-object v0
.end method

.method public final getShowWelcomeScreen()Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWelcomeScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    return-object v0
.end method

.method public final getShowWhatsNewScreen()Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWhatsNewScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final isInitializationAccomplished$MotoDolbyUI_release()Z
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showSplash()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWelcome()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWhatsNew()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMonoSpeaker()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->isMonoSpeaker:Z

    return v0
.end method

.method public final onWelcomeEnd()V
    .locals 2

    .line 167
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "onWelcomeEnd"

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->setWelcomeRead()V

    .line 114
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showMainScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onWhatsNewEnd()V
    .locals 2

    .line 172
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "onWhatsNewEnd"

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->setWhatsNewRead()V

    .line 124
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showMainScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method
