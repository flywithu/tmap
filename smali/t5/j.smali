.class public Lt5/j;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lt5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lk5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "**>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt5/b;

    invoke-direct {v0}, Lt5/b;-><init>()V

    iput-object v0, p0, Lt5/j;->a:Lt5/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lt5/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lt5/b;

    invoke-direct {v0}, Lt5/b;-><init>()V

    iput-object v0, p0, Lt5/j;->a:Lt5/b;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lt5/j;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lt5/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lt5/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt5/j;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5/j;->a:Lt5/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lt5/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lt5/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lt5/j;->a(Lt5/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk5/a;)V
    .locals 0
    .param p1    # Lk5/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt5/j;->b:Lk5/a;

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt5/j;->c:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lt5/j;->b:Lk5/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lk5/a;->j()V

    :cond_0
    return-void
.end method
