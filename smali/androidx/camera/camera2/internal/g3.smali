.class public final synthetic Landroidx/camera/camera2/internal/g3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/l3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/l3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g3;->a:Landroidx/camera/camera2/internal/l3;

    iput-object p2, p0, Landroidx/camera/camera2/internal/g3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g3;->a:Landroidx/camera/camera2/internal/l3;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g3;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/l3;->F(Landroidx/camera/camera2/internal/l3;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
