.class public final Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;
.super Ljava/lang/Object;
.source "PlaybackStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$PlaybackState;,
        Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;,
        Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;,
        Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$c;
    }
.end annotation


# static fields
.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:I = 0x3

.field public static final S:I = 0x4

.field public static final T:I = 0x5

.field public static final U:I = 0x6

.field public static final V:I = 0x7

.field public static final W:I = 0x9

.field public static final X:I = 0xa

.field public static final Y:I = 0xb

.field public static final Z:I = 0xc

.field public static final a0:I = 0xd

.field public static final b0:I = 0xe

.field public static final c0:I = 0xf

.field public static final d0:I = 0x10

.field public static final e0:Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:I

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;",
            ">;"
        }
    .end annotation
.end field

.field public final N:[J

.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;

    .line 1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->W([Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;)Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e0:Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;

    return-void
.end method

.method public constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$c;",
            ">;",
            "Ljava/util/List<",
            "[J>;JIIIIJIIIIIJI",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;",
            ">;JJJJJJIIIJIJJJJJIII",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->a:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->N:[J

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->b:Ljava/util/List;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->c:Ljava/util/List;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->d:J

    move v1, p7

    .line 7
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    move v1, p8

    .line 8
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->f:I

    move v1, p9

    .line 9
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->g:I

    move v1, p10

    .line 10
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->h:I

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->i:J

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->j:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->k:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->l:I

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->m:I

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->n:I

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->o:J

    move/from16 v1, p20

    .line 18
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->p:I

    .line 19
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->q:Ljava/util/List;

    .line 20
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->r:Ljava/util/List;

    move-wide/from16 v1, p23

    .line 21
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->s:J

    move-wide/from16 v1, p25

    .line 22
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->t:J

    move-wide/from16 v1, p27

    .line 23
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->u:J

    move-wide/from16 v1, p29

    .line 24
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->v:J

    move-wide/from16 v1, p31

    .line 25
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->w:J

    move-wide/from16 v1, p33

    .line 26
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->x:J

    move/from16 v1, p35

    .line 27
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->y:I

    move/from16 v1, p36

    .line 28
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->z:I

    move/from16 v1, p37

    .line 29
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->A:I

    move-wide/from16 v1, p38

    .line 30
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->B:J

    move/from16 v1, p40

    .line 31
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->C:I

    move-wide/from16 v1, p41

    .line 32
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->D:J

    move-wide/from16 v1, p43

    .line 33
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->E:J

    move-wide/from16 v1, p45

    .line 34
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->F:J

    move-wide/from16 v1, p47

    .line 35
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->G:J

    move-wide/from16 v1, p49

    .line 36
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->H:J

    move/from16 v1, p51

    .line 37
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->I:I

    move/from16 v1, p52

    .line 38
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->J:I

    move/from16 v1, p53

    .line 39
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->K:I

    .line 40
    invoke-static/range {p54 .. p54}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->L:Ljava/util/List;

    .line 41
    invoke-static/range {p55 .. p55}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->M:Ljava/util/List;

    return-void
.end method

.method public static varargs W([Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;)Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;
    .locals 66

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v4, v1, [J

    .line 1
    array-length v2, v0

    const-wide/16 v9, 0x0

    move-wide/from16 v27, v9

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v47, v37

    move-wide/from16 v49, v47

    move-wide/from16 v51, v49

    move-wide/from16 v53, v51

    const/4 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v42, -0x1

    const/16 v44, 0x0

    const-wide/16 v45, -0x1

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    :goto_0
    if-ge v11, v2, :cond_d

    aget-object v7, v0, v11

    .line 2
    iget v8, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->a:I

    add-int/2addr v9, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_0

    .line 3
    aget-wide v62, v4, v8

    iget-object v1, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->N:[J

    aget-wide v64, v1, v8

    add-long v62, v62, v64

    aput-wide v62, v4, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v12, v60

    if-nez v1, :cond_1

    .line 4
    iget-wide v12, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->d:J

    goto :goto_2

    .line 5
    :cond_1
    iget-wide v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->d:J

    cmp-long v8, v0, v60

    if-eqz v8, :cond_2

    .line 6
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 7
    :cond_2
    :goto_2
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    add-int/2addr v10, v0

    .line 8
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->f:I

    add-int/2addr v14, v0

    .line 9
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->g:I

    add-int/2addr v15, v0

    .line 10
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->h:I

    add-int v16, v16, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v17, v0

    if-nez v8, :cond_3

    .line 11
    iget-wide v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->i:J

    move-wide/from16 v17, v0

    goto :goto_3

    .line 12
    :cond_3
    iget-wide v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->i:J

    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v60

    if-eqz v8, :cond_4

    add-long v17, v17, v0

    .line 13
    :cond_4
    :goto_3
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->j:I

    add-int v19, v19, v0

    .line 14
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->k:I

    add-int v20, v20, v0

    .line 15
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->l:I

    add-int v21, v21, v0

    .line 16
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->m:I

    add-int v22, v22, v0

    .line 17
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->n:I

    add-int v25, v25, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v5, v0

    if-nez v8, :cond_5

    .line 18
    iget-wide v5, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->o:J

    move/from16 v60, v9

    goto :goto_4

    :cond_5
    move/from16 v60, v9

    .line 19
    iget-wide v8, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->o:J

    cmp-long v61, v8, v0

    if-eqz v61, :cond_6

    .line 20
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 21
    :cond_6
    :goto_4
    iget v8, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->p:I

    add-int v26, v26, v8

    .line 22
    iget-wide v8, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->s:J

    add-long v27, v27, v8

    .line 23
    iget-wide v8, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->t:J

    add-long v29, v29, v8

    .line 24
    iget-wide v8, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->u:J

    add-long v31, v31, v8

    .line 25
    iget-wide v8, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->v:J

    add-long v33, v33, v8

    .line 26
    iget-wide v8, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->w:J

    add-long v35, v35, v8

    .line 27
    iget-wide v8, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->x:J

    add-long v37, v37, v8

    .line 28
    iget v8, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->y:I

    add-int v39, v39, v8

    .line 29
    iget v8, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->z:I

    add-int v40, v40, v8

    const/4 v8, -0x1

    if-ne v3, v8, :cond_7

    .line 30
    iget v3, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->A:I

    goto :goto_5

    .line 31
    :cond_7
    iget v9, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->A:I

    if-eq v9, v8, :cond_8

    add-int/2addr v3, v9

    :cond_8
    :goto_5
    const-wide/16 v23, -0x1

    cmp-long v9, v42, v23

    if-nez v9, :cond_9

    .line 32
    iget-wide v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->B:J

    move-wide/from16 v42, v0

    goto :goto_6

    .line 33
    :cond_9
    iget-wide v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->B:J

    cmp-long v9, v0, v23

    if-eqz v9, :cond_a

    add-long v42, v42, v0

    .line 34
    :cond_a
    :goto_6
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->C:I

    add-int v44, v44, v0

    cmp-long v0, v45, v23

    if-nez v0, :cond_b

    .line 35
    iget-wide v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->D:J

    move-wide/from16 v45, v0

    goto :goto_7

    .line 36
    :cond_b
    iget-wide v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->D:J

    cmp-long v9, v0, v23

    if-eqz v9, :cond_c

    add-long v45, v45, v0

    .line 37
    :cond_c
    :goto_7
    iget-wide v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->E:J

    add-long v47, v47, v0

    .line 38
    iget-wide v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->F:J

    add-long v49, v49, v0

    .line 39
    iget-wide v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->G:J

    add-long v51, v51, v0

    .line 40
    iget-wide v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->H:J

    add-long v53, v53, v0

    .line 41
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->I:I

    add-int v55, v55, v0

    .line 42
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->J:I

    add-int v58, v58, v0

    .line 43
    iget v0, v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->K:I

    add-int v59, v59, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v9, v60

    const/16 v1, 0x10

    goto/16 :goto_0

    .line 44
    :cond_d
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;

    move-object v2, v0

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-wide/from16 v60, v5

    move-object v5, v1

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v56

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v57

    move v1, v3

    move v3, v9

    move-wide v7, v12

    move v9, v10

    move v10, v14

    move v11, v15

    move/from16 v12, v16

    move-wide/from16 v13, v17

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v19, v25

    move-wide/from16 v20, v60

    move/from16 v22, v26

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move/from16 v37, v39

    move/from16 v38, v40

    move/from16 v39, v1

    move-wide/from16 v40, v42

    move/from16 v42, v44

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v53

    move/from16 v53, v55

    move/from16 v54, v58

    move/from16 v55, v59

    invoke-direct/range {v2 .. v57}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public A()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public B()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->H()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public C()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->K()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public D()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->u:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->v:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public E()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->t:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public F()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->U()J

    move-result-wide v0

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public G(J)J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->c:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-gtz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    aget-wide v0, p1, v2

    return-wide v0

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    aget-wide v0, p1, v2

    return-wide v0

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->c:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v5, v3, v0

    .line 8
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v7, v3, v2

    .line 9
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v9, v3, v0

    .line 10
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v1, v0, v2

    sub-long/2addr v9, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-nez v0, :cond_4

    return-wide v7

    :cond_4
    sub-long/2addr p1, v5

    long-to-float p1, p1

    long-to-float p2, v9

    div-float/2addr p1, p2

    sub-long/2addr v1, v7

    long-to-float p2, v1

    mul-float/2addr p2, p1

    float-to-long p1, p2

    add-long/2addr v7, p1

    return-wide v7
.end method

.method public H()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->K:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    long-to-float v0, v0

    div-float v0, v3, v0

    :goto_0
    return v0
.end method

.method public I(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$c;

    .line 2
    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$c;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget-wide v3, v3, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v1, v2, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$c;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public J(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->N:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public K()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->n:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    long-to-float v0, v0

    div-float v0, v3, v0

    :goto_0
    return v0
.end method

.method public L()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->S()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public M()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->T()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public N()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 1
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->N:[J

    aget-wide v4, v3, v2

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public O()J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->J(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public P()J
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->J(I)J

    move-result-wide v0

    const/4 v2, 0x7

    .line 2
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->J(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public Q()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->R()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->U()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public R()J
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->J(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public S()J
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->J(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public T()J
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->J(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public U()J
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->J(I)J

    move-result-wide v0

    const/4 v2, 0x6

    .line 2
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->J(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->J(I)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public V()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->U()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public a()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->f:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->a:I

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public b()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->H:J

    long-to-float v3, v3

    mul-float/2addr v3, v2

    long-to-float v0, v0

    div-float v0, v3, v0

    :goto_0
    return v0
.end method

.method public c()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->G:J

    long-to-float v3, v3

    mul-float/2addr v3, v2

    long-to-float v0, v0

    div-float v0, v3, v0

    :goto_0
    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->g:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public e()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->J:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    long-to-float v0, v0

    div-float v0, v3, v0

    :goto_0
    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->I:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public g()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->O()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public h()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->w:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->x:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public i()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->E:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->F:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public j()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->a:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->N()J

    move-result-wide v0

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public k()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->C:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->D:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    :goto_0
    return v0
.end method

.method public l()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->z:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->B:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    :goto_0
    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->y:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->A:I

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method public n()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->j:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->i:J

    int-to-long v3, v0

    div-long v0, v1, v3

    :goto_0
    return-wide v0
.end method

.method public o()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->K:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public p()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->l:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public q()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->k:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public r()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->P()J

    move-result-wide v0

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public s()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->Q()J

    move-result-wide v0

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public t()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->R()J

    move-result-wide v0

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public u()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->n:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public v()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->S()J

    move-result-wide v0

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public w()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->m:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public x()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->T()J

    move-result-wide v0

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public y()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->n:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->J(I)J

    move-result-wide v0

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->J(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->n:I

    int-to-long v0, v0

    div-long v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public z()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->m:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->T()J

    move-result-wide v0

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->m:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method
