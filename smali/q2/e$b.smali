.class public Lq2/e$b;
.super Ljava/lang/Object;
.source "AdapterViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lq2/e$a;

.field public final b:Lq2/e$c;

.field public final c:Landroidx/databinding/i;


# direct methods
.method public constructor <init>(Lq2/e$a;Lq2/e$c;Landroidx/databinding/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq2/e$b;->a:Lq2/e$a;

    .line 3
    iput-object p2, p0, Lq2/e$b;->b:Lq2/e$c;

    .line 4
    iput-object p3, p0, Lq2/e$b;->c:Landroidx/databinding/i;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/e$b;->a:Lq2/e$a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lq2/e$a;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lq2/e$b;->c:Landroidx/databinding/i;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/databinding/i;->a()V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/e$b;->b:Lq2/e$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lq2/e$c;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lq2/e$b;->c:Landroidx/databinding/i;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/databinding/i;->a()V

    :cond_1
    return-void
.end method
