.class public Lcom/skt/tmap/view/DynamicGridView$i$a;
.super Ljava/lang/Object;
.source "DynamicGridView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/DynamicGridView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/skt/tmap/view/DynamicGridView$i;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/DynamicGridView$i;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            "this$1",
            "previousMobileView",
            "originalPosition",
            "targetPosition"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView$i$a;->d:Lcom/skt/tmap/view/DynamicGridView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/view/DynamicGridView$i$a;->a:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/skt/tmap/view/DynamicGridView$i$a;->b:I

    .line 4
    iput p4, p0, Lcom/skt/tmap/view/DynamicGridView$i$a;->c:I

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$i$a;->d:Lcom/skt/tmap/view/DynamicGridView$i;

    iget-object v0, v0, Lcom/skt/tmap/view/DynamicGridView$i;->c:Lcom/skt/tmap/view/DynamicGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$i$a;->d:Lcom/skt/tmap/view/DynamicGridView$i;

    iget-object v1, v0, Lcom/skt/tmap/view/DynamicGridView$i;->c:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView$i;->b(Lcom/skt/tmap/view/DynamicGridView$i;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/skt/tmap/view/DynamicGridView;->v(Lcom/skt/tmap/view/DynamicGridView;I)I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$i$a;->d:Lcom/skt/tmap/view/DynamicGridView$i;

    iget-object v1, v0, Lcom/skt/tmap/view/DynamicGridView$i;->c:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView$i;->c(Lcom/skt/tmap/view/DynamicGridView$i;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/skt/tmap/view/DynamicGridView;->w(Lcom/skt/tmap/view/DynamicGridView;I)I

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$i$a;->d:Lcom/skt/tmap/view/DynamicGridView$i;

    iget-object v0, v0, Lcom/skt/tmap/view/DynamicGridView$i;->c:Lcom/skt/tmap/view/DynamicGridView;

    iget v1, p0, Lcom/skt/tmap/view/DynamicGridView$i$a;->b:I

    iget v2, p0, Lcom/skt/tmap/view/DynamicGridView$i$a;->c:I

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/view/DynamicGridView;->e(Lcom/skt/tmap/view/DynamicGridView;II)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$i$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$i$a;->d:Lcom/skt/tmap/view/DynamicGridView$i;

    iget-object v0, v0, Lcom/skt/tmap/view/DynamicGridView$i;->c:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->x(Lcom/skt/tmap/view/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$i$a;->d:Lcom/skt/tmap/view/DynamicGridView$i;

    iget-object v0, v0, Lcom/skt/tmap/view/DynamicGridView$i;->c:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->x(Lcom/skt/tmap/view/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
