.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/trackselection/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/o;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/o;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/o;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;

    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->c(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;)I

    move-result p1

    return p1
.end method
