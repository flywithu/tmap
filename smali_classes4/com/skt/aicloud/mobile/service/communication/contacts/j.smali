.class public Lcom/skt/aicloud/mobile/service/communication/contacts/j;
.super Ljava/lang/Object;
.source "ServerContactSearchInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/j;->b:F

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/j;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/j;->b:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/j;->b:F

    return v0
.end method
