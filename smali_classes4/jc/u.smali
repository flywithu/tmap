.class public Ljc/u;
.super Ljc/m;
.source "pCommandInfoPodCast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/u$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "episodeId"

.field public static final B:Ljava/lang/String; = "episodeName"

.field public static final C:Ljava/lang/String; = "playTime"

.field public static final q:Ljava/lang/String; = "cpCode"

.field public static final r:Ljava/lang/String; = "playType"

.field public static final s:Ljava/lang/String; = "playStartTime"

.field public static final t:Ljava/lang/String; = "playPodcastId"

.field public static final u:Ljava/lang/String; = "playEpisodeId"

.field public static final v:Ljava/lang/String; = "playStreamingUrl"

.field public static final w:Ljava/lang/String; = "podcastList"

.field public static final x:Ljava/lang/String; = "podcastId"

.field public static final y:Ljava/lang/String; = "podcastName"

.field public static final z:Ljava/lang/String; = "podcastImage"


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljc/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "playTime"

    .line 1
    invoke-direct {p0}, Ljc/m;-><init>()V

    .line 2
    const-class v1, Ljc/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljc/u;->h:Ljava/lang/String;

    const-string v2, "0"

    .line 3
    iput-object v2, p0, Ljc/u;->p:Ljava/lang/String;

    const-string v3, "pCommandInfoPodCast : "

    .line 4
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/n;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v3, "cpCode"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "playType"

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "playStreamingUrl"

    .line 8
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "playPodcastId"

    .line 9
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "playEpisodeId"

    .line 10
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "playStartTime"

    .line 11
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string v9, ""

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ljc/m;->j(Lorg/json/JSONObject;)V

    .line 16
    iput-object v3, p0, Ljc/u;->i:Ljava/lang/String;

    .line 17
    iput-object v4, p0, Ljc/u;->j:Ljava/lang/String;

    .line 18
    iput-object v8, p0, Ljc/u;->k:Ljava/lang/String;

    .line 19
    iput-object v5, p0, Ljc/u;->n:Ljava/lang/String;

    .line 20
    iput-object v6, p0, Ljc/u;->l:Ljava/lang/String;

    .line 21
    iput-object v7, p0, Ljc/u;->m:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Ljc/u;->p:Ljava/lang/String;

    const-string v0, "podcastList"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 24
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "podcastId"

    .line 26
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "podcastName"

    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "podcastImage"

    .line 28
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "episodeId"

    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "episodeName"

    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    new-instance v2, Ljc/u$b;

    const/4 v11, 0x0

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Ljc/u$b;-><init>(Ljc/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljc/u$a;)V

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p0, v1}, Ljc/u;->u(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 34
    iget-object v0, p0, Ljc/u;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/u;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/u;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/u;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/u;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/u;->n:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/u;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/u;->j:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljc/u$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/u;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/u;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/u;->k:Ljava/lang/String;

    return-object p1
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljc/u$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljc/u;->o:Ljava/util/ArrayList;

    return-void
.end method
