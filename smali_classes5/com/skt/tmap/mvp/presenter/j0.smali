.class public final synthetic Lcom/skt/tmap/mvp/presenter/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/i0$e;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/i0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->a:Lcom/skt/tmap/mvp/presenter/i0$e;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->a:Lcom/skt/tmap/mvp/presenter/i0$e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/presenter/i0$e;->a(Lcom/skt/tmap/mvp/presenter/i0$e;Ljava/lang/Boolean;)V

    return-void
.end method
