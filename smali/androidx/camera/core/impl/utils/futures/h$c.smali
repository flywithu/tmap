.class public Landroidx/camera/core/impl/utils/futures/h$c;
.super Ljava/lang/Object;
.source "ListFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/h;->d(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Landroidx/camera/core/impl/utils/futures/h;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/futures/h;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/h$c;->c:Landroidx/camera/core/impl/utils/futures/h;

    iput p2, p0, Landroidx/camera/core/impl/utils/futures/h$c;->a:I

    iput-object p3, p0, Landroidx/camera/core/impl/utils/futures/h$c;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/h$c;->c:Landroidx/camera/core/impl/utils/futures/h;

    iget v1, p0, Landroidx/camera/core/impl/utils/futures/h$c;->a:I

    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/h$c;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/h;->e(ILjava/util/concurrent/Future;)V

    return-void
.end method
