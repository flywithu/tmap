.class public Lyf/i$a;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/i;-><init>([Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;[Lyf/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyf/i;


# direct methods
.method public constructor <init>(Lyf/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/i$a;->a:Lyf/i;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/i$a;->a:Lyf/i;

    invoke-static {v0}, Lyf/i;->a(Lyf/i;)V

    return-void
.end method
