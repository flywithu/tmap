.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/UafRequest;
.super Ljava/lang/Object;
.source "UafRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/UafRequest$AuthenticatorInfo;
    }
.end annotation


# instance fields
.field private authenticators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/UafRequest$AuthenticatorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/UafRequest;->authenticators:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAuthenticators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/UafRequest$AuthenticatorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/UafRequest;->authenticators:Ljava/util/List;

    return-object v0
.end method

.method public setAuthenticators(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/UafRequest$AuthenticatorInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/UafRequest;->authenticators:Ljava/util/List;

    return-void
.end method
