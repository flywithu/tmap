.class public final Lcom/appsflyer/internal/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AppsFlyer2dXConversionCallback:Ljava/util/BitSet;

.field private static final getLevel:Landroid/os/Handler;

.field private static volatile init:Lcom/appsflyer/internal/z;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/Object;

.field public final AFInAppEventType:Ljava/lang/Runnable;

.field public final AFKeystoreWrapper:Ljava/lang/Runnable;

.field public final AFLogger$LogLevel:Ljava/util/concurrent/Executor;

.field public final AFVersionDeclaration:Ljava/lang/Runnable;

.field private onAppOpenAttribution:J

.field private final onAppOpenAttributionNative:Landroid/hardware/SensorManager;

.field private onAttributionFailureNative:I

.field private final onConversionDataSuccess:Ljava/lang/Runnable;

.field private onDeepLinkingNative:Z

.field private final onInstallConversionDataLoadedNative:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/x;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onInstallConversionFailureNative:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/x;",
            "Lcom/appsflyer/internal/x;",
            ">;"
        }
    .end annotation
.end field

.field public final valueOf:Landroid/os/Handler;

.field public values:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/appsflyer/internal/z;->AppsFlyer2dXConversionCallback:Ljava/util/BitSet;

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/appsflyer/internal/z;->getLevel:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .locals 3
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/z;->AFInAppEventParameterName:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/z;->AppsFlyer2dXConversionCallback:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/z;->onInstallConversionFailureNative:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/z;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/z$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/z$1;-><init>(Lcom/appsflyer/internal/z;)V

    iput-object v0, p0, Lcom/appsflyer/internal/z;->AFKeystoreWrapper:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/z$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/z$4;-><init>(Lcom/appsflyer/internal/z;)V

    iput-object v0, p0, Lcom/appsflyer/internal/z;->AFInAppEventType:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/appsflyer/internal/z$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/z$5;-><init>(Lcom/appsflyer/internal/z;)V

    iput-object v0, p0, Lcom/appsflyer/internal/z;->AFVersionDeclaration:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/appsflyer/internal/z;->onAttributionFailureNative:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/appsflyer/internal/z;->onAppOpenAttribution:J

    .line 10
    new-instance v0, Lcom/appsflyer/internal/z$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/z$2;-><init>(Lcom/appsflyer/internal/z;)V

    iput-object v0, p0, Lcom/appsflyer/internal/z;->onConversionDataSuccess:Ljava/lang/Runnable;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/z;->AFLogger$LogLevel:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/z;->onAppOpenAttributionNative:Landroid/hardware/SensorManager;

    .line 13
    iput-object p2, p0, Lcom/appsflyer/internal/z;->valueOf:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/z;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appsflyer/internal/z;->onAttributionFailureNative:I

    return p0
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/z;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/appsflyer/internal/z;->onAttributionFailureNative:I

    return p1
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/z;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/z;->AFLogger$LogLevel:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/z;
    .locals 1

    .line 3
    sget-object v0, Lcom/appsflyer/internal/z;->init:Lcom/appsflyer/internal/z;

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lcom/appsflyer/internal/z;->init:Lcom/appsflyer/internal/z;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "sensor"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    .line 7
    sget-object v0, Lcom/appsflyer/internal/z;->getLevel:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/appsflyer/internal/z;->AFKeystoreWrapper(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/internal/z;

    move-result-object p0

    return-object p0
.end method

.method private static AFKeystoreWrapper(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/internal/z;
    .locals 2

    .line 8
    sget-object v0, Lcom/appsflyer/internal/z;->init:Lcom/appsflyer/internal/z;

    if-nez v0, :cond_1

    .line 9
    const-class v0, Lcom/appsflyer/internal/z;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/z;->init:Lcom/appsflyer/internal/z;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/appsflyer/internal/z;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/z;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    .line 12
    sput-object v1, Lcom/appsflyer/internal/z;->init:Lcom/appsflyer/internal/z;

    .line 13
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lcom/appsflyer/internal/z;->init:Lcom/appsflyer/internal/z;

    return-object p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/z;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/z;->onInstallConversionFailureNative:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic AFKeystoreWrapper(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/appsflyer/internal/z;->values(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic getLevel(Lcom/appsflyer/internal/z;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/z;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/z;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/z;->onConversionDataSuccess:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/z;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/z;->onAppOpenAttributionNative:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method private static values(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 3
    sget-object v0, Lcom/appsflyer/internal/z;->AppsFlyer2dXConversionCallback:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/z;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/appsflyer/internal/z;->onDeepLinkingNative:Z

    return p1
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/z;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/z;->onInstallConversionFailureNative:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/internal/z;->onDeepLinkingNative:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/z;->onInstallConversionFailureNative:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/x;

    .line 6
    iget-object v3, p0, Lcom/appsflyer/internal/z;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/x;->values(Ljava/util/Map;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/z;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 10
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/z;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public final AFInAppEventType()V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/appsflyer/internal/z;->onAppOpenAttribution:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 4
    iget v4, p0, Lcom/appsflyer/internal/z;->onAttributionFailureNative:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/appsflyer/internal/z;->onAttributionFailureNative:I

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/z;->valueOf:Landroid/os/Handler;

    iget-object v3, p0, Lcom/appsflyer/internal/z;->AFInAppEventType:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/z;->valueOf:Landroid/os/Handler;

    iget-object v3, p0, Lcom/appsflyer/internal/z;->AFKeystoreWrapper:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/z;->valueOf:Landroid/os/Handler;

    iget-object v3, p0, Lcom/appsflyer/internal/z;->AFVersionDeclaration:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/z;->valueOf:Landroid/os/Handler;

    iget-object v3, p0, Lcom/appsflyer/internal/z;->AFKeystoreWrapper:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/appsflyer/internal/z;->onAppOpenAttribution:J

    return-void
.end method

.method public final values()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/z;->onInstallConversionFailureNative:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/x;

    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/z;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/x;->values(Ljava/util/Map;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/z;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/appsflyer/internal/z;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 9
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
