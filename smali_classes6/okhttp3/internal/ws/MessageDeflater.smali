.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "Lem/m;",
        "Lokio/ByteString;",
        "suffix",
        "",
        "endsWith",
        "buffer",
        "Lkotlin/d1;",
        "deflate",
        "close",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "noContextTakeover",
        "Z",
        "<init>",
        "(Z)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final deflatedBytes:Lem/m;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lem/p;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 2
    new-instance p1, Lem/m;

    invoke-direct {p1}, Lem/m;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lem/m;

    .line 3
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 4
    new-instance v1, Lem/p;

    invoke-direct {v1, p1, v0}, Lem/p;-><init>(Lem/k0;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lem/p;

    return-void
.end method

.method private final endsWith(Lem/m;Lokio/ByteString;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lem/m;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lem/m;->Z(JLokio/ByteString;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lem/p;

    invoke-virtual {v0}, Lem/p;->close()V

    return-void
.end method

.method public final deflate(Lem/m;)V
    .locals 6
    .param p1    # Lem/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lem/m;

    invoke-virtual {v0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lem/p;

    invoke-virtual {p1}, Lem/m;->size()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lem/p;->write(Lem/m;J)V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lem/p;

    invoke-virtual {v0}, Lem/p;->flush()V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lem/m;

    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lokio/ByteString;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Lem/m;Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lem/m;

    invoke-virtual {v0}, Lem/m;->size()J

    move-result-wide v2

    const/4 v0, 0x4

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 8
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lem/m;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4}, Lem/m;->H1(Lem/m;Lem/m$a;ILjava/lang/Object;)Lem/m$a;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lem/m$a;->c(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lem/m;

    invoke-virtual {v0, v2}, Lem/m;->s2(I)Lem/m;

    .line 12
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lem/m;

    invoke-virtual {v0}, Lem/m;->size()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lem/m;->write(Lem/m;J)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
