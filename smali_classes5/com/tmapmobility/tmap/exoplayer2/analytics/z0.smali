.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/analytics/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z0;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z0;->c:J

    iput-wide p5, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z0;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z0;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z0;->c:J

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z0;->d:J

    move-object v6, p1

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;

    invoke-static/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->s1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
