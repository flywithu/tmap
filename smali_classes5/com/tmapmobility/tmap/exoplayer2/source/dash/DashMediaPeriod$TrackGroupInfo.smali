.class public final Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackGroupInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo$TrackGroupCategory;
    }
.end annotation


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II[IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    .line 3
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->a:[I

    .line 4
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    .line 5
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->e:I

    .line 6
    iput p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->f:I

    .line 7
    iput p6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->g:I

    .line 8
    iput p7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->d:I

    return-void
.end method

.method public static a([II)Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;
    .locals 9

    .line 1
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIII)V

    return-object v8
.end method

.method public static b([II)Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;
    .locals 9

    .line 1
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIII)V

    return-object v8
.end method

.method public static c(I)Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;
    .locals 9

    .line 1
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    const/4 v0, 0x0

    new-array v3, v0, [I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIII)V

    return-object v8
.end method

.method public static d(I[IIII)Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;
    .locals 9

    .line 1
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    const/4 v2, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIII)V

    return-object v8
.end method
