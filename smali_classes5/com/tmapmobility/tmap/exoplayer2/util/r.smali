.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/util/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/util/t;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/util/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/r;->a:Lcom/tmapmobility/tmap/exoplayer2/util/t;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/r;->a:Lcom/tmapmobility/tmap/exoplayer2/util/t;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/t;->a(Lcom/tmapmobility/tmap/exoplayer2/util/t;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
