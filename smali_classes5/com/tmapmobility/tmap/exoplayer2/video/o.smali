.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/video/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/o;->a:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/o;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/o;->a:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/o;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->b(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Ljava/lang/Exception;)V

    return-void
.end method
