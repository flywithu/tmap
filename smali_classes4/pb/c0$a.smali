.class public Lpb/c0$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "HighwayListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Llb/i3;


# direct methods
.method public constructor <init>(Llb/i3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "binding"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lpb/c0$a;->a:Llb/i3;

    return-void
.end method