.class public final Lrg/d$a;
.super Ljava/lang/Object;
.source "DashManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lrg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrg/k;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrg/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lrg/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lrg/b;",
            ">;",
            "Lrg/k;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lrg/e;",
            ">;",
            "Ljava/util/List<",
            "Lrg/e;",
            ">;",
            "Ljava/util/List<",
            "Lrg/e;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrg/d$a;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lrg/d$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    iput-object p3, p0, Lrg/d$a;->c:Lrg/k;

    .line 5
    iput-object p4, p0, Lrg/d$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lrg/d$a;->e:Ljava/util/ArrayList;

    .line 7
    iput-object p6, p0, Lrg/d$a;->f:Ljava/util/ArrayList;

    .line 8
    iput-object p7, p0, Lrg/d$a;->h:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lrg/d$a;->i:Ljava/util/List;

    .line 10
    iput-wide p9, p0, Lrg/d$a;->g:J

    return-void
.end method
