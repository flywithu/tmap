.class public final Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;
.super Lcom/tmapmobility/tmap/exoplayer2/text/e;
.source "SsaDecoder.java"


# static fields
.field public static final t:Ljava/lang/String; = "SsaDecoder"

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/lang/String; = "Format:"

.field public static final w:Ljava/lang/String; = "Style:"

.field public static final x:Ljava/lang/String; = "Dialogue:"

.field public static final y:F = 0.05f


# instance fields
.field public final o:Z

.field public final p:Lah/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;",
            ">;"
        }
    .end annotation
.end field

.field public r:F

.field public s:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->u:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    .line 2
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/e;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->r:F

    .line 4
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->s:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->o:Z

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->I([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 9
    invoke-static {v0}, Lah/a;->a(Ljava/lang/String;)Lah/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/a;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->p:Lah/a;

    .line 10
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->C(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->o:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->p:Lah/a;

    :goto_0
    return-void
.end method

.method public static E(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/b0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->h()I

    move-result v3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_4

    :cond_1
    const-string v3, "Format:"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle$a;->a(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v3, "Style:"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_3

    const-string v3, "Skipping \'Style:\' line before \'Format:\' line: "

    const-string v4, "SsaDecoder"

    .line 7
    invoke-static {v3, v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;->b(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle$a;)Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static F(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->u:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    const/4 v6, 0x2

    .line 4
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v2

    mul-long/2addr v6, v4

    add-long/2addr v6, v0

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v6

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static G(I)I
    .locals 3

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unknown alignment: "

    const-string v2, "SsaDecoder"

    .line 1
    invoke-static {v1, p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static H(I)I
    .locals 3

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unknown alignment: "

    const-string v2, "SsaDecoder"

    .line 1
    invoke-static {v1, p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static I(I)Landroid/text/Layout$Alignment;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unknown alignment: "

    const-string v2, "SsaDecoder"

    .line 1
    invoke-static {v1, p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    .line 2
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static x(JLjava/util/List;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/Cue;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static y(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method public static z(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle$b;FF)Lcom/tmapmobility/tmap/exoplayer2/text/Cue;
    .locals 8
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->A(Ljava/lang/CharSequence;)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    move-result-object p0

    const v1, -0x800001

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 3
    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;->c:Ljava/lang/Integer;

    const/16 v4, 0x21

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p1, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;->c:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 7
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :cond_0
    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;->j:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget-object v6, p1, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;->d:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 12
    invoke-virtual {v0, v3, v2, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_1
    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;->e:F

    cmpl-float v6, v3, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    cmpl-float v6, p4, v1

    if-eqz v6, :cond_2

    div-float/2addr v3, p4

    .line 14
    invoke-virtual {p0, v3, v7}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->C(FI)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    .line 15
    :cond_2
    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;->f:Z

    if-eqz v3, :cond_3

    iget-boolean v6, p1, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;->g:Z

    if-eqz v6, :cond_3

    .line 16
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 18
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 19
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 20
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 21
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 22
    :cond_4
    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;->g:Z

    if-eqz v3, :cond_5

    .line 23
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 24
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 25
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    :cond_5
    :goto_0
    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;->h:Z

    if-eqz v3, :cond_6

    .line 27
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 28
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 29
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    :cond_6
    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;->i:Z

    if-eqz v3, :cond_7

    .line 31
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 33
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    :cond_7
    iget v0, p2, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle$b;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    .line 35
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;->b:I

    goto :goto_1

    :cond_9
    move v0, v3

    .line 36
    :goto_1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->I(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->B(Landroid/text/Layout$Alignment;)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    move-result-object p1

    .line 37
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->H(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->x(I)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    move-result-object p1

    .line 38
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->G(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->u(I)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    .line 39
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle$b;->b:Landroid/graphics/PointF;

    if-eqz p1, :cond_a

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_a

    cmpl-float v0, p3, v1

    if-eqz v0, :cond_a

    .line 40
    iget p1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->w(F)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    .line 41
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle$b;->b:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p4

    invoke-virtual {p0, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->t(FI)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    goto :goto_2

    .line 42
    :cond_a
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->i()I

    move-result p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->y(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->w(F)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    .line 43
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->f()I

    move-result p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->y(I)F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->t(FI)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a()Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lah/a;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lah/a;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/Cue;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Dialogue:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lah/a;->e:I

    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    iget v2, p2, Lah/a;->e:I

    const-string v3, "SsaDecoder"

    if-eq v1, v2, :cond_0

    const-string p2, "Skipping dialogue line with fewer columns than format: "

    .line 4
    invoke-static {p2, p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget v1, p2, Lah/a;->a:I

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->F(Ljava/lang/String;)J

    move-result-wide v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    const-string v7, "Skipping invalid timing: "

    if-nez v6, :cond_1

    .line 6
    invoke-static {v7, p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget v6, p2, Lah/a;->b:I

    aget-object v6, v0, v6

    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->F(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v7, p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->q:Ljava/util/Map;

    if-eqz p1, :cond_3

    iget v3, p2, Lah/a;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 10
    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget p2, p2, Lah/a;->d:I

    aget-object p2, v0, p2

    .line 12
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle$b;->b(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle$b;

    move-result-object v0

    .line 13
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\N"

    const-string v4, "\n"

    .line 14
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\n"

    .line 15
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\h"

    const-string v4, "\u00a0"

    .line 16
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 17
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->r:F

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->s:F

    invoke-static {p2, p1, v0, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->z(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle;Lcom/tmapmobility/tmap/exoplayer2/text/ssa/SsaStyle$b;FF)Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    move-result-object p1

    .line 18
    invoke-static {v1, v2, p4, p3}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->x(JLjava/util/List;Ljava/util/List;)I

    move-result p2

    .line 19
    invoke-static {v8, v9, p4, p3}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->x(JLjava/util/List;Ljava/util/List;)I

    move-result p4

    :goto_1
    if-ge p2, p4, :cond_4

    .line 20
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final B(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/b0;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/Cue;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->p:Lah/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "Format:"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v1}, Lah/a;->a(Ljava/lang/String;)Lah/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "Dialogue:"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    const-string v2, "Skipping dialogue line before complete format: "

    const-string v3, "SsaDecoder"

    .line 6
    invoke-static {v2, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->A(Ljava/lang/String;Lah/a;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final C(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "[Script Info]"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->D(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    goto :goto_0

    :cond_1
    const-string v1, "[V4+ Styles]"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->E(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->q:Ljava/util/Map;

    goto :goto_0

    :cond_2
    const-string v1, "[V4 Styles]"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "SsaDecoder"

    const-string v1, "[V4 Styles] are not supported"

    .line 7
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "[Events]"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method public final D(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 4

    .line 1
    :catch_0
    :goto_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->h()I

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_4

    :cond_0
    const-string v1, ":"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "playresx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "playresy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->s:F

    goto :goto_0

    .line 7
    :cond_3
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->r:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public v([BIZ)Lcom/tmapmobility/tmap/exoplayer2/text/f;
    .locals 2

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([BI)V

    .line 4
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->o:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->C(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    .line 6
    :cond_0
    invoke-virtual {p0, v1, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/ssa/a;->B(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/util/List;Ljava/util/List;)V

    .line 7
    new-instance p1, Lah/b;

    invoke-direct {p1, p3, v0}, Lah/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
