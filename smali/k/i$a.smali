.class public Lk/i$a;
.super Landroidx/core/view/a1;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/i$a;->c:Lk/i;

    invoke-direct {p0}, Landroidx/core/view/a1;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk/i$a;->a:Z

    .line 3
    iput p1, p0, Lk/i$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lk/i$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk/i$a;->b:I

    iget-object v0, p0, Lk/i$a;->c:Lk/i;

    iget-object v0, v0, Lk/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lk/i$a;->c:Lk/i;

    iget-object p1, p1, Lk/i;->d:Landroidx/core/view/z0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Landroidx/core/view/z0;->b(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lk/i$a;->d()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lk/i$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lk/i$a;->a:Z

    .line 3
    iget-object p1, p0, Lk/i$a;->c:Lk/i;

    iget-object p1, p1, Lk/i;->d:Landroidx/core/view/z0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroidx/core/view/z0;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk/i$a;->b:I

    .line 2
    iput-boolean v0, p0, Lk/i$a;->a:Z

    .line 3
    iget-object v0, p0, Lk/i$a;->c:Lk/i;

    invoke-virtual {v0}, Lk/i;->b()V

    return-void
.end method
