.class public Ll0/o$a;
.super Ljava/lang/Object;
.source "SessionProcessorBase.java"

# interfaces
.implements Ll0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/media/Image;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 1
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll0/o$a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ll0/o$a;->a:I

    .line 4
    iput-object p1, p0, Ll0/o$a;->b:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/o$a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ll0/o$a;->a:I

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Ll0/o$a;->a:I

    if-gtz v1, :cond_1

    .line 5
    iget-object v1, p0, Ll0/o$a;->b:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 6
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public get()Landroid/media/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/o$a;->b:Landroid/media/Image;

    return-object v0
.end method

.method public increment()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/o$a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ll0/o$a;->a:I

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 4
    iput v1, p0, Ll0/o$a;->a:I

    .line 5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
