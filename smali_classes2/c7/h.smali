.class public final Lc7/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lr6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr6/f<",
        "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc7/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILr6/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lr6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc7/h;->c(Lcom/bumptech/glide/gifdecoder/GifDecoder;IILr6/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lr6/e;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {p0, p1, p2}, Lc7/h;->d(Lcom/bumptech/glide/gifdecoder/GifDecoder;Lr6/e;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/bumptech/glide/gifdecoder/GifDecoder;IILr6/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lr6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "II",
            "Lr6/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lc7/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/g;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bumptech/glide/gifdecoder/GifDecoder;Lr6/e;)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
