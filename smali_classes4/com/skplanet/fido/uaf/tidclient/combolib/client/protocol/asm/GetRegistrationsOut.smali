.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/GetRegistrationsOut;
.super Ljava/lang/Object;
.source "GetRegistrationsOut.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appRegs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AppRegistration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppRegs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AppRegistration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/GetRegistrationsOut;->a:Ljava/util/List;

    return-object v0
.end method

.method public setAppRegs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AppRegistration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/GetRegistrationsOut;->a:Ljava/util/List;

    return-void
.end method
