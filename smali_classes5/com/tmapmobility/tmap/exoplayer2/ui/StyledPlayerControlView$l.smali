.class public abstract Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic k(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->n(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;Landroid/view/View;)V

    return-void
.end method

.method private synthetic n(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object p3

    invoke-interface {p3}, Lcom/tmapmobility/tmap/exoplayer2/Player;->F0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p3

    .line 4
    iget-object v0, p3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->c1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;->c()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;

    move-result-object v0

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;

    iget v2, p2, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->b:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;->e(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;->b()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->d1:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v1, p2, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->a:Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object v1

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 12
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->c()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->f0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->F(Ljava/util/Set;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->z()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->K0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 17
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->r(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->I(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    return-void
.end method

.method public abstract m(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;",
            ">;)V"
        }
    .end annotation
.end method

.method public o(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->p(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;

    .line 4
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->a:Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->c()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object v2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->F0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->c1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 7
    invoke-virtual {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;->d(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 8
    :goto_0
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;->a:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/ui/w;

    invoke-direct {v1, p0, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/w;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->o(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->q(Landroid/view/ViewGroup;I)Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;)V
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$layout;->exo_styled_sub_settings_list_item:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;

    invoke-direct {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public abstract r(Ljava/lang/String;)V
.end method