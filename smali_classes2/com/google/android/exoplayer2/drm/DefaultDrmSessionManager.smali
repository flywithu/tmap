.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSessionManager;
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PostRequestHandler;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PostResponseHandler;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mode;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
        "TT;>;",
        "Lcom/google/android/exoplayer2/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final CENC_SCHEME_MIME_TYPE:Ljava/lang/String; = "cenc"

.field private static final MAX_LICENSE_DURATION_TO_RENEW:I = 0x3c

.field public static final MODE_DOWNLOAD:I = 0x2

.field public static final MODE_PLAYBACK:I = 0x0

.field public static final MODE_QUERY:I = 0x1

.field public static final MODE_RELEASE:I = 0x3

.field private static final MSG_KEYS:I = 0x1

.field private static final MSG_PROVISION:I = 0x0

.field public static final PLAYREADY_CUSTOM_DATA_KEY:Ljava/lang/String; = "PRCustomData"

.field private static final TAG:Ljava/lang/String; = "OfflineDrmSessionMngr"


# instance fields
.field public final callback:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;

.field private lastException:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field private mediaCrypto:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/ExoMediaDrm<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mediaDrmHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager<",
            "TT;>.MediaDrmHandler;"
        }
    .end annotation
.end field

.field private mode:I

.field private offlineLicenseKeySetId:[B

.field private openCount:I

.field private final optionalKeyRequestParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playbackLooper:Landroid/os/Looper;

.field private postRequestHandler:Landroid/os/Handler;

.field public postResponseHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PostResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager<",
            "TT;>.PostResponseHandler;"
        }
    .end annotation
.end field

.field private provisioningInProgress:Z

.field private requestHandlerThread:Landroid/os/HandlerThread;

.field private schemeInitData:[B

.field private schemeMimeType:Ljava/lang/String;

.field private sessionId:[B

.field private state:I

.field public final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/ExoMediaDrm<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->callback:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->optionalKeyRequestParameters:Ljava/util/HashMap;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->eventHandler:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->eventListener:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$1;)V

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->setOnEventListener(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->state:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mode:I

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->eventListener:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->openCount:I

    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->state:I

    return p0
.end method

.method public static synthetic access$302(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->state:I

    return p1
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->doLicense()V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->postProvisionRequest()V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mode:I

    return p0
.end method

.method public static synthetic access$800(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->onProvisionResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->onKeyResponse(Ljava/lang/Object;)V

    return-void
.end method

.method private doLicense()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mode:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->restoreKeys()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->postKeyRequest([BI)V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->sessionId:[B

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->postKeyRequest([BI)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->restoreKeys()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->sessionId:[B

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->postKeyRequest([BI)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->sessionId:[B

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->postKeyRequest([BI)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->restoreKeys()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->getLicenseDurationRemainingSec()J

    move-result-wide v0

    .line 12
    iget v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mode:I

    if-nez v3, :cond_5

    const-wide/16 v3, 0x3c

    cmp-long v3, v0, v3

    if-gtz v3, :cond_5

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineDrmSessionMngr"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->sessionId:[B

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->postKeyRequest([BI)V

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->state:I

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->eventListener:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;

    if-eqz v1, :cond_7

    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$1;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method private getLicenseDurationRemainingSec()J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/WidevineUtil;->getLicenseDurationRemainingSec(Lcom/google/android/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static newFrameworkInstance(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    move-result-object v2

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;)V

    return-object v7
.end method

.method public static newPlayReadyInstance(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PRCustomData"

    .line 2
    invoke-static {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->newFrameworkInstance(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method public static newWidevineInstance(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->newFrameworkInstance(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->lastException:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->eventListener:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$4;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->state:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->state:I

    :cond_1
    return-void
.end method

.method private onKeyResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->state:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->onKeysError(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mode:I

    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    check-cast p1, [B

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->eventHandler:Landroid/os/Handler;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->eventListener:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;

    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$2;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$2;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->sessionId:[B

    check-cast p1, [B

    invoke-interface {v0, v2, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length v0, p1

    if-eqz v0, :cond_4

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    .line 11
    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->state:I

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->eventHandler:Landroid/os/Handler;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->eventListener:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$3;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$3;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->onKeysError(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private onKeysError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->postProvisionRequest()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private onProvisionResponse(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->provisioningInProgress:Z

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->state:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->onError(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    check-cast p1, [B

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->provideProvisionResponse([B)V

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->state:I

    if-ne p1, v2, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->openInternal(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->doLicense()V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private openInternal(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->sessionId:[B

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->createMediaCrypto(Ljava/util/UUID;[B)Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaCrypto:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->state:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->doLicense()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->postProvisionRequest()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private postKeyRequest([BI)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->schemeInitData:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->schemeMimeType:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->optionalKeyRequestParameters:Ljava/util/HashMap;

    move-object v1, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->postRequestHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->onKeysError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private postProvisionRequest()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->provisioningInProgress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->provisioningInProgress:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getProvisionRequest()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->postRequestHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private restoreKeys()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->sessionId:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "OfflineDrmSessionMngr"

    const-string v2, "Error trying to restore Widevine keys."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->onError(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public acquireSession(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->openCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->openCount:I

    if-eq v0, v1, :cond_2

    return-object p0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    if-nez v0, :cond_3

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrmHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PostResponseHandler;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PostResponseHandler;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->postResponseHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PostResponseHandler;

    .line 7
    :cond_3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PostRequestHandler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PostRequestHandler;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->postRequestHandler:Landroid/os/Handler;

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    if-nez p1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->get(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object p1

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Media does not support uuid: "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->onError(Ljava/lang/Exception;)V

    return-object p0

    .line 13
    :cond_4
    iget-object p2, p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->schemeInitData:[B

    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->schemeMimeType:Ljava/lang/String;

    .line 15
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_6

    .line 16
    sget-object v0, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->parseSchemeSpecificData([BLjava/util/UUID;)[B

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->schemeInitData:[B

    :cond_6
    :goto_2
    const/16 p2, 0x1a

    if-ge p1, p2, :cond_8

    .line 18
    sget-object p1, Lcom/google/android/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->schemeMimeType:Ljava/lang/String;

    const-string p2, "video/mp4"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->schemeMimeType:Ljava/lang/String;

    const-string p2, "audio/mp4"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const-string p1, "cenc"

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->schemeMimeType:Ljava/lang/String;

    :cond_8
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->state:I

    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->openInternal(Z)V

    return-object p0
.end method

.method public final getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->state:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->lastException:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMediaCrypto()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaCrypto:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    return-object v0
.end method

.method public getOfflineLicenseKeySetId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    return-object v0
.end method

.method public final getPropertyByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->state:I

    return v0
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->sessionId:[B

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->openCount:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->openCount:I

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->state:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->provisioningInProgress:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrmHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->postResponseHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PostResponseHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->postRequestHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->postRequestHandler:Landroid/os/Handler;

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->schemeInitData:[B

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->schemeMimeType:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaCrypto:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->lastException:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->sessionId:[B

    if-eqz p1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->closeSession([B)V

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->sessionId:[B

    :cond_1
    return-void
.end method

.method public requiresSecureDecoderComponent(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaCrypto:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setMode(I[B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->openCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mode:I

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    return-void
.end method

.method public final setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
