.class public Lwa/g;
.super Lwa/a;
.source "MmsLoader.java"


# static fields
.field public static final g:Ljava/lang/String; = "g"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwa/a;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    .line 2
    invoke-virtual {p0, p2}, Lwa/g;->h(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/a;->b:Lya/a;

    iget-object v1, p0, Lwa/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lya/a;->l(Z)V

    .line 2
    iget-object v0, p0, Lwa/a;->b:Lya/a;

    iget-object v1, p0, Lwa/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lya/a;->k(Z)V

    .line 3
    iget-object v0, p0, Lwa/a;->b:Lya/a;

    iget-object v1, p0, Lwa/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lya/a;->m(Z)V

    .line 4
    iget-object v0, p0, Lwa/a;->b:Lya/a;

    invoke-virtual {p0}, Lwa/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/a;->j(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lwa/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lwa/a;->b:Lya/a;

    const-string v1, "thread_id=="

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwa/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/a;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lwa/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lwa/a;->b:Lya/a;

    const-string v1, "date>"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwa/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/a;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    sget-object v0, Lwa/g;->g:Ljava/lang/String;

    const-string v1, "load() selection:"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwa/a;->b:Lya/a;

    invoke-virtual {v2}, Lya/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lwa/a;->b:Lya/a;

    invoke-virtual {v0, p1}, Lya/a;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwa/a;->f(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    .line 2
    invoke-virtual {p0, p1}, Lwa/g;->h(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    return-void
.end method

.method public final h(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lwa/g$a;->a:[I

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->g()Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig$TableType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lya/d$b;

    invoke-direct {p1}, Lya/d$b;-><init>()V

    iput-object p1, p0, Lwa/a;->b:Lya/a;

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lya/d$a;

    invoke-direct {p1}, Lya/d$a;-><init>()V

    iput-object p1, p0, Lwa/a;->b:Lya/a;

    :goto_0
    return-void
.end method
