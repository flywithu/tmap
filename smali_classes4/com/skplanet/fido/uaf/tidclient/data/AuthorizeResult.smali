.class public Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;
.super Lka/a;
.source "AuthorizeResult.java"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lka/a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lka/a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lka/a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCallBackCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;->h:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lka/a;->getCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDetailCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lka/a;->getDetailCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getError()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lka/a;->getError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lka/a;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getState()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lka/a;->getState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;->g:Ljava/lang/String;

    return-void
.end method

.method public setCallBackCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;->f:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;->h:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setCode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lka/a;->setCode(I)V

    return-void
.end method

.method public bridge synthetic setDetailCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lka/a;->setDetailCode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lka/a;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setErrorDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lka/a;->setErrorDescription(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lka/a;->setState(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lka/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CallBack Code : "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;->getCallBackCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "access Token : "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "client Id "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
