.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "LifecycleController.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/DispatchQueue;Lkotlinx/coroutines/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController$observer$1\n+ 2 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,70:1\n57#2,3:71\n*E\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController$observer$1\n*L\n36#1,3:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "<anonymous parameter 1>",
        "Lkotlin/d1;",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $parentJob:Lkotlinx/coroutines/y1;

.field public final synthetic this$0:Landroidx/lifecycle/LifecycleController;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/y1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->$parentJob:Lkotlinx/coroutines/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p2, v1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->$parentJob:Lkotlinx/coroutines/y1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleController;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleController;->access$getMinState$p(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleController;->access$getDispatchQueue$p(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/DispatchQueue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/DispatchQueue;->pause()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleController;->access$getDispatchQueue$p(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/DispatchQueue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/DispatchQueue;->resume()V

    :goto_0
    return-void
.end method