.class public Lcom/squareup/picasso/t;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;

.field public final b:Lcom/squareup/picasso/s$b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/t;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/squareup/picasso/t;->e:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    .line 10
    new-instance v1, Lcom/squareup/picasso/s$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lcom/squareup/picasso/s$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/t;->e:Z

    .line 3
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->o:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    .line 5
    new-instance v0, Lcom/squareup/picasso/s$b;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/picasso/s$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(II)Lcom/squareup/picasso/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/t;->z(II)Lcom/squareup/picasso/t;

    move-result-object p1

    return-object p1
.end method

.method public B(F)Lcom/squareup/picasso/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/s$b;->p(F)Lcom/squareup/picasso/s$b;

    return-object p0
.end method

.method public C(FFF)Lcom/squareup/picasso/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/picasso/s$b;->q(FFF)Lcom/squareup/picasso/s$b;

    return-object p0
.end method

.method public D()Lcom/squareup/picasso/t;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/squareup/picasso/MemoryPolicy;

    sget-object v2, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/t;->q(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Lcom/squareup/picasso/t;

    move-result-object v0

    return-object v0
.end method

.method public E(Ljava/lang/String;)Lcom/squareup/picasso/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/s$b;->t(Ljava/lang/String;)Lcom/squareup/picasso/s$b;

    return-object p0
.end method

.method public F(Ljava/lang/Object;)Lcom/squareup/picasso/t;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->l:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/t;->l:Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tag already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Lcom/squareup/picasso/a0;)Lcom/squareup/picasso/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/s$b;->u(Lcom/squareup/picasso/a0;)Lcom/squareup/picasso/s$b;

    return-object p0
.end method

.method public H(Ljava/util/List;)Lcom/squareup/picasso/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/picasso/a0;",
            ">;)",
            "Lcom/squareup/picasso/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/s$b;->v(Ljava/util/List;)Lcom/squareup/picasso/s$b;

    return-object p0
.end method

.method public I()Lcom/squareup/picasso/t;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/squareup/picasso/t;->d:Z

    return-object p0
.end method

.method public a()Lcom/squareup/picasso/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v0}, Lcom/squareup/picasso/s$b;->b()Lcom/squareup/picasso/s$b;

    return-object p0
.end method

.method public b()Lcom/squareup/picasso/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v0}, Lcom/squareup/picasso/s$b;->c()Lcom/squareup/picasso/s$b;

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/s$b;->i(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/s$b;

    return-object p0
.end method

.method public final d(J)Lcom/squareup/picasso/s;
    .locals 7

    .line 1
    sget-object v0, Lcom/squareup/picasso/t;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v1}, Lcom/squareup/picasso/s$b;->a()Lcom/squareup/picasso/s;

    move-result-object v1

    .line 3
    iput v0, v1, Lcom/squareup/picasso/s;->a:I

    .line 4
    iput-wide p1, v1, Lcom/squareup/picasso/s;->b:J

    .line 5
    iget-object v2, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    const-string v3, "Main"

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/squareup/picasso/s;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/squareup/picasso/s;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, Lcom/squareup/picasso/c0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->G(Lcom/squareup/picasso/s;)Lcom/squareup/picasso/s;

    move-result-object v4

    if-eq v4, v1, :cond_1

    .line 8
    iput v0, v4, Lcom/squareup/picasso/s;->a:I

    .line 9
    iput-wide p1, v4, Lcom/squareup/picasso/s;->b:J

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/squareup/picasso/s;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "into "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "changed"

    invoke-static {v3, v0, p1, p2}, Lcom/squareup/picasso/c0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method public e(I)Lcom/squareup/picasso/t;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/squareup/picasso/t;->g:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/t;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/t;->g:I

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/t;->k:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/t;->h(Lcom/squareup/picasso/e;)V

    return-void
.end method

.method public h(Lcom/squareup/picasso/e;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/squareup/picasso/t;->d:Z

    if-nez v2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v2}, Lcom/squareup/picasso/s$b;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v2}, Lcom/squareup/picasso/s$b;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    sget-object v3, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/s$b;->n(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/s$b;

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/t;->d(J)Lcom/squareup/picasso/s;

    move-result-object v6

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, Lcom/squareup/picasso/c0;->j(Lcom/squareup/picasso/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 8
    iget-object v0, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v10}, Lcom/squareup/picasso/Picasso;->x(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v6}, Lcom/squareup/picasso/s;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "from "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Main"

    const-string v3, "completed"

    invoke-static {v2, v3, v0, v1}, Lcom/squareup/picasso/c0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/squareup/picasso/e;->onSuccess()V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/squareup/picasso/i;

    iget-object v5, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget v7, p0, Lcom/squareup/picasso/t;->h:I

    iget v8, p0, Lcom/squareup/picasso/t;->i:I

    iget-object v9, p0, Lcom/squareup/picasso/t;->l:Ljava/lang/Object;

    move-object v4, v0

    move-object v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/squareup/picasso/i;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/s;IILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/e;)V

    .line 13
    iget-object p1, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->F(Lcom/squareup/picasso/a;)V

    :cond_3
    :goto_0
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with fetch."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lcom/squareup/picasso/t;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/squareup/picasso/t;->d:Z

    return-object p0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/squareup/picasso/c0;->d()V

    .line 3
    iget-boolean v2, p0, Lcom/squareup/picasso/t;->d:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v2}, Lcom/squareup/picasso/s$b;->j()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/t;->d(J)Lcom/squareup/picasso/s;

    move-result-object v3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Lcom/squareup/picasso/c0;->j(Lcom/squareup/picasso/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v0, Lcom/squareup/picasso/k;

    iget-object v2, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget v4, p0, Lcom/squareup/picasso/t;->h:I

    iget v5, p0, Lcom/squareup/picasso/t;->i:I

    iget-object v6, p0, Lcom/squareup/picasso/t;->l:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/k;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/s;IILjava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/Dispatcher;

    iget-object v3, v1, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/d;

    iget-object v4, v1, Lcom/squareup/picasso/Picasso;->h:Lcom/squareup/picasso/w;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/squareup/picasso/c;->g(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/d;Lcom/squareup/picasso/w;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/c;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/t;->f:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/t;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/t;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public l(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/t;->m(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    return-void
.end method

.method public m(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    invoke-static {}, Lcom/squareup/picasso/c0;->c()V

    if-eqz v3, :cond_b

    .line 3
    iget-object v4, v0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v4}, Lcom/squareup/picasso/s$b;->j()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    iget-object v1, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->d(Landroid/widget/ImageView;)V

    .line 5
    iget-boolean v1, v0, Lcom/squareup/picasso/t;->e:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/squareup/picasso/t;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/p;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-boolean v4, v0, Lcom/squareup/picasso/t;->d:Z

    if-eqz v4, :cond_6

    .line 8
    iget-object v4, v0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v4}, Lcom/squareup/picasso/s$b;->l()Z

    move-result v4

    if-nez v4, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v6, v0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/s$b;->o(II)Lcom/squareup/picasso/s$b;

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/squareup/picasso/t;->e:Z

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/squareup/picasso/t;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/p;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    new-instance v2, Lcom/squareup/picasso/h;

    invoke-direct {v2, p0, v3, v11}, Lcom/squareup/picasso/h;-><init>(Lcom/squareup/picasso/t;Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/Picasso;->i(Landroid/widget/ImageView;Lcom/squareup/picasso/h;)V

    return-void

    .line 15
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso/t;->d(J)Lcom/squareup/picasso/s;

    move-result-object v7

    .line 17
    invoke-static {v7}, Lcom/squareup/picasso/c0;->i(Lcom/squareup/picasso/s;)Ljava/lang/String;

    move-result-object v9

    .line 18
    iget v1, v0, Lcom/squareup/picasso/t;->h:I

    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    iget-object v1, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/Picasso;->x(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 20
    iget-object v1, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->d(Landroid/widget/ImageView;)V

    .line 21
    iget-object v1, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    sget-object v8, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v5, v0, Lcom/squareup/picasso/t;->c:Z

    iget-boolean v6, v1, Lcom/squareup/picasso/Picasso;->m:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/p;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 22
    iget-object v1, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v7}, Lcom/squareup/picasso/s;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Lcom/squareup/picasso/c0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    .line 24
    invoke-interface/range {p2 .. p2}, Lcom/squareup/picasso/e;->onSuccess()V

    :cond_8
    return-void

    .line 25
    :cond_9
    iget-boolean v1, v0, Lcom/squareup/picasso/t;->e:Z

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {p0}, Lcom/squareup/picasso/t;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/p;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_a
    new-instance v13, Lcom/squareup/picasso/l;

    iget-object v2, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget v5, v0, Lcom/squareup/picasso/t;->h:I

    iget v6, v0, Lcom/squareup/picasso/t;->i:I

    iget v8, v0, Lcom/squareup/picasso/t;->g:I

    iget-object v10, v0, Lcom/squareup/picasso/t;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lcom/squareup/picasso/t;->l:Ljava/lang/Object;

    iget-boolean v14, v0, Lcom/squareup/picasso/t;->c:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/squareup/picasso/l;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/s;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/e;Z)V

    .line 28
    iget-object v1, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->k(Lcom/squareup/picasso/a;)V

    return-void

    .line 29
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public n(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    .line 2
    iget-boolean v3, v0, Lcom/squareup/picasso/t;->d:Z

    if-nez v3, :cond_1

    .line 3
    iget-object v3, v0, Lcom/squareup/picasso/t;->j:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    iget v3, v0, Lcom/squareup/picasso/t;->f:I

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/squareup/picasso/t;->k:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso/t;->d(J)Lcom/squareup/picasso/s;

    move-result-object v5

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, Lcom/squareup/picasso/c0;->j(Lcom/squareup/picasso/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 6
    new-instance v1, Lcom/squareup/picasso/r$b;

    iget-object v4, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget v10, v0, Lcom/squareup/picasso/t;->h:I

    iget v11, v0, Lcom/squareup/picasso/t;->i:I

    iget-object v13, v0, Lcom/squareup/picasso/t;->l:Ljava/lang/Object;

    iget v14, v0, Lcom/squareup/picasso/t;->g:I

    move-object v3, v1

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v14}, Lcom/squareup/picasso/r$b;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/s;Landroid/widget/RemoteViews;IILandroid/app/Notification;IILjava/lang/String;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/squareup/picasso/t;->v(Lcom/squareup/picasso/r;)V

    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with RemoteViews."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Notification must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RemoteViews must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o(Landroid/widget/RemoteViews;I[I)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 2
    iget-boolean v3, v0, Lcom/squareup/picasso/t;->d:Z

    if-nez v3, :cond_1

    .line 3
    iget-object v3, v0, Lcom/squareup/picasso/t;->j:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    iget v3, v0, Lcom/squareup/picasso/t;->f:I

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/squareup/picasso/t;->k:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso/t;->d(J)Lcom/squareup/picasso/s;

    move-result-object v5

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, Lcom/squareup/picasso/c0;->j(Lcom/squareup/picasso/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 6
    new-instance v1, Lcom/squareup/picasso/r$a;

    iget-object v4, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget v9, v0, Lcom/squareup/picasso/t;->h:I

    iget v10, v0, Lcom/squareup/picasso/t;->i:I

    iget-object v12, v0, Lcom/squareup/picasso/t;->l:Ljava/lang/Object;

    iget v13, v0, Lcom/squareup/picasso/t;->g:I

    move-object v3, v1

    move-object v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v13}, Lcom/squareup/picasso/r$a;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/s;Landroid/widget/RemoteViews;I[IIILjava/lang/String;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/squareup/picasso/t;->v(Lcom/squareup/picasso/r;)V

    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with remote views."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "appWidgetIds must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "remoteViews must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public p(Lcom/squareup/picasso/y;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/squareup/picasso/c0;->c()V

    if-eqz p1, :cond_5

    .line 3
    iget-boolean v2, p0, Lcom/squareup/picasso/t;->d:Z

    if-nez v2, :cond_4

    .line 4
    iget-object v2, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v2}, Lcom/squareup/picasso/s$b;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->f(Lcom/squareup/picasso/y;)V

    .line 6
    iget-boolean v0, p0, Lcom/squareup/picasso/t;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/picasso/t;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-interface {p1, v3}, Lcom/squareup/picasso/y;->c(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/t;->d(J)Lcom/squareup/picasso/s;

    move-result-object v7

    .line 8
    invoke-static {v7}, Lcom/squareup/picasso/c0;->i(Lcom/squareup/picasso/s;)Ljava/lang/String;

    move-result-object v11

    .line 9
    iget v0, p0, Lcom/squareup/picasso/t;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v11}, Lcom/squareup/picasso/Picasso;->x(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->f(Lcom/squareup/picasso/y;)V

    .line 12
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/y;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-void

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/squareup/picasso/t;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/picasso/t;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    invoke-interface {p1, v3}, Lcom/squareup/picasso/y;->c(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v0, Lcom/squareup/picasso/z;

    iget-object v5, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget v8, p0, Lcom/squareup/picasso/t;->h:I

    iget v9, p0, Lcom/squareup/picasso/t;->i:I

    iget-object v10, p0, Lcom/squareup/picasso/t;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, p0, Lcom/squareup/picasso/t;->l:Ljava/lang/Object;

    iget v13, p0, Lcom/squareup/picasso/t;->g:I

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v13}, Lcom/squareup/picasso/z;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/y;Lcom/squareup/picasso/s;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    iget-object p1, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->k(Lcom/squareup/picasso/a;)V

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs q(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Lcom/squareup/picasso/t;
    .locals 4

    const-string v0, "Memory policy cannot be null."

    if-eqz p1, :cond_3

    .line 1
    iget v1, p0, Lcom/squareup/picasso/t;->h:I

    iget p1, p1, Lcom/squareup/picasso/MemoryPolicy;->index:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/squareup/picasso/t;->h:I

    if-eqz p2, :cond_2

    .line 2
    array-length p1, p2

    if-lez p1, :cond_1

    .line 3
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 4
    iget v3, p0, Lcom/squareup/picasso/t;->h:I

    iget v2, v2, Lcom/squareup/picasso/MemoryPolicy;->index:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/squareup/picasso/t;->h:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs r(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/t;
    .locals 4

    const-string v0, "Network policy cannot be null."

    if-eqz p1, :cond_3

    .line 1
    iget v1, p0, Lcom/squareup/picasso/t;->i:I

    iget p1, p1, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/squareup/picasso/t;->i:I

    if-eqz p2, :cond_2

    .line 2
    array-length p1, p2

    if-lez p1, :cond_1

    .line 3
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 4
    iget v3, p0, Lcom/squareup/picasso/t;->i:I

    iget v2, v2, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/squareup/picasso/t;->i:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Lcom/squareup/picasso/t;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/squareup/picasso/t;->c:Z

    return-object p0
.end method

.method public t()Lcom/squareup/picasso/t;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/t;->f:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/t;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/squareup/picasso/t;->e:Z

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder resource already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Lcom/squareup/picasso/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v0}, Lcom/squareup/picasso/s$b;->m()Lcom/squareup/picasso/s$b;

    return-object p0
.end method

.method public final v(Lcom/squareup/picasso/r;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/t;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->x(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/r;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/squareup/picasso/t;->f:I

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/r;->o(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->k(Lcom/squareup/picasso/a;)V

    return-void
.end method

.method public w(I)Lcom/squareup/picasso/t;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/t;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/t;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lcom/squareup/picasso/t;->f:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/t;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/t;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/squareup/picasso/t;->f:I

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/squareup/picasso/t;->j:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/s$b;->n(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/s$b;

    return-object p0
.end method

.method public z(II)Lcom/squareup/picasso/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$b;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/s$b;->o(II)Lcom/squareup/picasso/s$b;

    return-object p0
.end method
