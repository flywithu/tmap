.class public Lkb/b;
.super Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;
.source "QuerySetRadioChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/b$a;
    }
.end annotation


# instance fields
.field public i:Lkb/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lkb/b$a;

    invoke-direct {p1, p2}, Lkb/b$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkb/b;->i:Lkb/b$a;

    return-void
.end method


# virtual methods
.method public getExecutor()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lkb/b;->i:Lkb/b$a;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->getJsonRequestBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->c:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;->setRadioChannel(Ljava/util/Map;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
