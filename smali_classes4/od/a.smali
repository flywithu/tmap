.class public Lod/a;
.super Ljava/lang/Object;
.source "TmapAgentNotiSetting.java"


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/skt/tmap/agent/d;

.field public d:Lcom/skt/tmap/agent/c;

.field public e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

.field public f:Lod/b;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Agent:"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lod/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod/a;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lod/a;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lod/a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lod/a;->c:Lcom/skt/tmap/agent/d;

    .line 5
    iput-object v0, p0, Lod/a;->d:Lcom/skt/tmap/agent/c;

    .line 6
    iput-object v0, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    .line 7
    iput-object v0, p0, Lod/a;->f:Lod/b;

    .line 8
    iput-object v0, p0, Lod/a;->o:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lod/a;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    .line 11
    invoke-static {}, Lcom/skt/tmap/agent/b;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lod/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lod/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getEndDt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lod/a;->p:Ljava/lang/String;

    const-string v2, "current time pass message valid time => message pass"

    invoke-static {v0, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lod/a;->f:Lod/b;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lod/b;

    iget-object v2, p0, Lod/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lod/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lod/a;->f:Lod/b;

    .line 5
    :cond_1
    iget-object v0, p0, Lod/a;->f:Lod/b;

    invoke-virtual {v0}, Lod/b;->C()V

    .line 6
    iget-object v0, p0, Lod/a;->f:Lod/b;

    invoke-virtual {v0}, Lod/b;->e()Landroid/database/Cursor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    .line 8
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v2, Lod/a;->p:Ljava/lang/String;

    const-string v3, "stored tmaif_id same messge => "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {v4}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    iget-object v0, p0, Lod/a;->f:Lod/b;

    invoke-virtual {v0}, Lod/b;->a()V

    return v1

    .line 13
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    iget-object v0, p0, Lod/a;->f:Lod/b;

    invoke-virtual {v0}, Lod/b;->a()V

    return v3
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alarm"
        }
    .end annotation

    .line 1
    new-instance v0, Lod/b;

    iget-object v1, p0, Lod/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lod/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lod/b;->C()V

    .line 3
    invoke-virtual {v0}, Lod/b;->f()Landroid/database/Cursor;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Lod/b;->o()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lod/b;->H(I)V

    .line 8
    iget-object v2, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lod/b;->Q(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lod/b;->P(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getContents()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lod/b;->F(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lod/b;->S(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getResponseYn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lod/b;->K(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lod/b;->R(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Lod/b;->E(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getStartDt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lod/b;->N(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getEndDt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lod/b;->G(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getNotiBarImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lod/b;->I(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTemplateHtml()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lod/b;->O(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getRichBarImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lod/b;->L(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getRichContentImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lod/b;->M(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getPopupImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lod/b;->J(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lod/b;->b()J

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v0}, Lod/b;->a()V

    return-void
.end method

.method public c()Z
    .locals 15

    .line 1
    invoke-virtual {p0}, Lod/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lod/a;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lod/a;->o:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getStartDt()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lod/a;->g:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lod/a;->h:Ljava/lang/String;

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lod/a;->i:Ljava/lang/String;

    const/16 v1, 0xa

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lod/a;->j:Ljava/lang/String;

    const/16 v3, 0xc

    .line 9
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lod/a;->k:Ljava/lang/String;

    const/16 v1, 0xe

    .line 10
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lod/a;->l:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lod/a;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object v5, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getStartDt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double v3, v3, v5

    const/4 v4, 0x1

    if-gez v3, :cond_1

    const-string v3, "Y"

    .line 12
    invoke-virtual {p0, v3}, Lod/a;->b(Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/skt/tmap/agent/c;

    iget-object v5, p0, Lod/a;->a:Landroid/content/Context;

    iget-object v6, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifType()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lcom/skt/tmap/agent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lod/a;->d:Lcom/skt/tmap/agent/c;

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    iget-object v8, p0, Lod/a;->d:Lcom/skt/tmap/agent/c;

    iget-object v0, p0, Lod/a;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v0, p0, Lod/a;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iget-object v0, p0, Lod/a;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v0, p0, Lod/a;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iget-object v0, p0, Lod/a;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iget-object v0, p0, Lod/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual/range {v8 .. v14}, Lcom/skt/tmap/agent/c;->c(IIIIII)V

    return v4

    :cond_1
    const-string v0, "N"

    .line 16
    invoke-virtual {p0, v0}, Lod/a;->b(Ljava/lang/String;)V

    .line 17
    new-instance v5, Lcom/skt/tmap/agent/d;

    iget-object v0, p0, Lod/a;->a:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/skt/tmap/agent/d;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lod/a;->c:Lcom/skt/tmap/agent/d;

    .line 18
    iget-object v0, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTmaifId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getTitle()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getContents()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    .line 19
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getNotiBarImageUrl()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lod/a;->e:Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/TmaNotiBoxInfo;->getRichBarImageUrl()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual/range {v5 .. v10}, Lcom/skt/tmap/agent/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    return v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showDt"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lod/a;->o:Ljava/lang/String;

    return-void
.end method
