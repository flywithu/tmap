.class public final enum Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;
.super Ljava/lang/Enum;
.source "AICloudManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/sdk/api/AICloudManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AUDIO_RECORD_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

.field public static final enum ERROR:Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

.field public static final enum RECORDING_SPEECH:Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

.field public static final enum START_RECORDING:Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

.field public static final enum START_STOPPING:Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

.field public static final enum STOP:Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;->STOP:Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    .line 2
    new-instance v1, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    const-string v3, "START_RECORDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;->START_RECORDING:Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    .line 3
    new-instance v3, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    const-string v5, "RECORDING_SPEECH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;->RECORDING_SPEECH:Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    .line 4
    new-instance v5, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    const-string v7, "START_STOPPING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;->START_STOPPING:Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    .line 5
    new-instance v7, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;->ERROR:Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;->$VALUES:[Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;->$VALUES:[Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    invoke-virtual {v0}, [Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    return-object v0
.end method
