.class public Lcom/skt/aicloud/mobile/service/communication/message/send/a;
.super Ljava/lang/Object;
.source "TextMessageSendScenario.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V

    invoke-static {v0}, Lab/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
