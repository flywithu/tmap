.class public Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem;
.super Lsa/a;
.source "TTSLogSenderItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;,
        Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "S01006"


# instance fields
.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tts_contents"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tts_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "S01006"

    .line 1
    invoke-direct {p0, v0}, Lsa/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem;->n:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem;->o:Ljava/lang/String;

    return-void
.end method
