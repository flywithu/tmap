.class public final Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$b;
.super Ljava/lang/Object;
.source "NetworkTypeObserver.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;)V
    .locals 2

    :try_start_0
    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$b$a;

    invoke-direct {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$b$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x5

    .line 5
    invoke-static {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;->c(Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;I)V

    :goto_0
    return-void
.end method
