.class public Landroidx/preference/m$h;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "PreferenceFragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/preference/Preference;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/preference/Preference;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/preference/m$h;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    iput-object p2, p0, Landroidx/preference/m$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Landroidx/preference/m$h;->c:Landroidx/preference/Preference;

    .line 5
    iput-object p4, p0, Landroidx/preference/m$h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/m$h;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/m$h;->c:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/preference/m$h;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v1, Landroidx/preference/PreferenceGroup$c;

    .line 4
    invoke-interface {v1, v0}, Landroidx/preference/PreferenceGroup$c;->d(Landroidx/preference/Preference;)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/preference/m$h;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Landroidx/preference/PreferenceGroup$c;

    iget-object v1, p0, Landroidx/preference/m$h;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Landroidx/preference/PreferenceGroup$c;->h(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/preference/m$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public onChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/m$h;->a()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/m$h;->a()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/m$h;->a()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/m$h;->a()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/m$h;->a()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/m$h;->a()V

    return-void
.end method
