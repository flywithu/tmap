.class public Lma/c;
.super Ljava/lang/Object;
.source "PresentationCardCommon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/c$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "c"

.field public static final l:Ljava/lang/String; = "Content"

.field public static final m:Ljava/lang/String; = "command"

.field public static final n:Ljava/lang/String; = "type"

.field public static final o:Ljava/lang/String; = "tts"

.field public static final p:Ljava/lang/String; = "intent"

.field public static final q:Ljava/lang/String; = "attribute"

.field public static final r:Ljava/lang/String; = "textStatus"

.field public static final s:Ljava/lang/String; = "dialog"

.field public static final t:Ljava/lang/String; = "commandInfo"

.field public static final u:Ljava/lang/String; = "playServiceId"

.field public static final v:Ljava/lang/String; = "playServiceName"

.field public static final w:Ljava/lang/String; = ""

.field public static final x:Ljava/lang/String; = "directives"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lma/c0;

.field public i:Lma/b0;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/AbstractDirective;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lma/c$b;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lma/c$b;->a(Lma/c$b;)Lma/c0;

    move-result-object v0

    iput-object v0, p0, Lma/c;->h:Lma/c0;

    .line 20
    invoke-static {p1}, Lma/c$b;->b(Lma/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lma/c;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lma/c$b;->c(Lma/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lma/c;->b:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lma/c$b;->d(Lma/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lma/c;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lma/c$b;->e(Lma/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lma/c;->d:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lma/c$b;->f(Lma/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lma/c;->e:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lma/c$b;->g(Lma/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lma/c;->f:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lma/c$b;->h(Lma/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lma/c;->g:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lma/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lma/c;->h:Lma/c0;

    iget-object v2, p0, Lma/c;->e:Ljava/lang/String;

    invoke-static {p1}, Lma/c$b;->i(Lma/c$b;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lma/c;->u(Ljava/lang/String;Lma/c0;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    invoke-static {p1}, Lma/c$b;->j(Lma/c$b;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lma/c;->w(Lorg/json/JSONArray;)V

    return-void
.end method

.method public synthetic constructor <init>(Lma/c$b;Lma/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lma/c;-><init>(Lma/c$b;)V

    return-void
.end method

.method public constructor <init>(Lma/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lma/c;->h:Lma/c0;

    .line 12
    iput-object p2, p0, Lma/c;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lma/c;->b:Ljava/lang/String;

    const-string p2, ""

    .line 14
    iput-object p2, p0, Lma/c;->c:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lma/c;->d:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lma/c;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p3, p1, p4, p5}, Lma/c;->t(Ljava/lang/String;Lma/c0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lma/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lma/c;->h:Lma/c0;

    .line 4
    iput-object p2, p0, Lma/c;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lma/c;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lma/c;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lma/c;->d:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lma/c;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p3, p1, p6, p7}, Lma/c;->u(Ljava/lang/String;Lma/c0;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lma/c;
    .locals 9

    .line 1
    invoke-static {p1}, Lma/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lma/c0;

    invoke-static {p0}, Lma/d;->d(Landroid/content/Context;)Lma/d;

    move-result-object p0

    invoke-virtual {p0}, Lma/d;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "S"

    const-string v1, "0"

    invoke-direct {v2, p0, v0, v1}, Lma/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lma/c;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v3, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lma/c;-><init>(Lma/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    sget-object p1, Lma/c;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generated generalCardCommon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;)Lma/d;
    .locals 1

    :try_start_0
    const-string v0, "Content"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "request"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lma/c0;->e(Lorg/json/JSONObject;)Lma/c0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lma/c0;->c()Lma/d;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lma/c;->k:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static r(Lorg/json/JSONObject;)Lma/c;
    .locals 12

    const-string v0, "directives"

    const-string v1, "playServiceName"

    const-string v2, "playServiceId"

    const-string v3, "attribute"

    const-string v4, "intent"

    const-string/jumbo v5, "tts"

    const-string/jumbo v6, "textStatus"

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "Content"

    .line 1
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v8, "request"

    .line 2
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 3
    invoke-static {v8}, Lma/c0;->e(Lorg/json/JSONObject;)Lma/c0;

    move-result-object v8

    const-string v9, "command"

    .line 4
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-nez v9, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v10

    .line 7
    :goto_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 8
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    const-string/jumbo v9, "type"

    .line 9
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 11
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v10

    .line 12
    :goto_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 13
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v10

    .line 14
    :goto_3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v10

    .line 16
    :goto_4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 18
    :cond_5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v7

    :goto_5
    const-string v1, "commandInfo"

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 21
    new-instance v1, Lma/c$b;

    invoke-direct {v1}, Lma/c$b;-><init>()V

    .line 22
    invoke-virtual {v1, v8}, Lma/c$b;->r(Lma/c0;)Lma/c$b;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v5}, Lma/c$b;->t(Ljava/lang/String;)Lma/c$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v9}, Lma/c$b;->u(Ljava/lang/String;)Lma/c$b;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v4}, Lma/c$b;->o(Ljava/lang/String;)Lma/c$b;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Lma/c$b;->l(Ljava/lang/String;)Lma/c$b;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lma/c$b;->p(Ljava/lang/String;)Lma/c$b;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v10}, Lma/c$b;->q(Ljava/lang/String;)Lma/c$b;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v6}, Lma/c$b;->s(Ljava/lang/String;)Lma/c$b;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Lma/c$b;->m(Lorg/json/JSONObject;)Lma/c$b;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Lma/c$b;->n(Lorg/json/JSONArray;)Lma/c$b;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lma/c$b;->k()Lma/c;

    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 33
    sget-object v0, Lma/c;->k:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v7
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lma/c;->h:Lma/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lma/c0;->c()Lma/d;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lma/d;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lma/d;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lma/c;->b:Ljava/lang/String;

    const-string v5, "basic"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lma/c;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "iwf"

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "autoNext"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, p0, Lma/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lma/c;->h:Lma/c0;

    invoke-virtual {v0}, Lma/d;->c()Lma/d;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lma/c0;->a(Ljava/lang/String;Lma/c0;Lma/d;)Lma/c0;

    move-result-object v0

    iput-object v0, p0, Lma/c;->h:Lma/c0;

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public c()Lma/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c;->i:Lma/b0;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/AbstractDirective;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/c;->j:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c;->i:Lma/b0;

    invoke-interface {v0}, Lma/b0;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lma/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c;->h:Lma/c0;

    return-object v0
.end method

.method public j()Lma/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c;->h:Lma/c0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lma/d;->g()Lma/d;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lma/c0;->c()Lma/d;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lma/c;->e:Ljava/lang/String;

    const-string v1, "dialog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma/c;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Lma/b0;)Lma/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lma/c;->i:Lma/b0;

    return-object p0
.end method

.method public final t(Ljava/lang/String;Lma/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->f(Ljava/lang/String;Lma/c0;Ljava/lang/String;Ljava/lang/String;)Lma/b0;

    move-result-object p1

    iput-object p1, p0, Lma/c;->i:Lma/b0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PresentationCardCommon{\nattribute=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lma/c;->d:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, "\ntype=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lma/c;->b:Ljava/lang/String;

    const-string v3, "\ntextStatus=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lma/c;->e:Ljava/lang/String;

    const-string v3, "\nintent=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lma/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\ndomain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lma/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\ntts=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lma/c;->a:Ljava/lang/String;

    const-string v3, "\n\nRequest=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lma/c;->h:Lma/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'\'\n\n\ncommandInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lma/c;->i:Lma/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'\'\n\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Lma/c0;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->g(Ljava/lang/String;Lma/c0;Ljava/lang/String;Lorg/json/JSONObject;)Lma/b0;

    move-result-object p1

    iput-object p1, p0, Lma/c;->i:Lma/b0;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p4}, Lma/b0;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/AbstractDirective;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma/c;->j:Ljava/util/List;

    return-void
.end method

.method public final w(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/AbstractDirective;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lma/c;->j:Ljava/util/List;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/c;->b:Ljava/lang/String;

    return-void
.end method