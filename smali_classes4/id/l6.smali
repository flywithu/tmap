.class public Lid/l6;
.super Lid/k6;
.source "RouteSummaryDetailLayoutBindingImpl.java"

# interfaces
.implements Ljd/a$a;


# static fields
.field public static final O1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final P1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final J1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final K1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final L1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final M1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lid/l6;->O1:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "route_summary_detail_view"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x8

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d01b7

    aput v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lid/l6;->P1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0bde

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0be4

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0be0

    const/16 v2, 0xb

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bed

    const/16 v2, 0xc

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bdc

    const/16 v2, 0xd

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bef

    const/16 v2, 0xe

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09b9

    const/16 v2, 0xf

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 1
    sget-object v0, Lid/l6;->O1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/l6;->P1:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/l6;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xf

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Lid/m6;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v15, 0x3

    aget-object v8, p3, v15

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v10, p3, v14

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/4 v13, 0x2

    aget-object v12, p3, v13

    check-cast v12, Landroid/widget/FrameLayout;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v13, v16

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v15, v16

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/FrameLayout;

    const/16 v18, 0x0

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/FrameLayout;

    const/16 v19, 0x1

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lid/k6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lid/m6;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lid/l6;->N1:J

    const/4 v0, 0x7

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lid/l6;->J1:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lid/k6;->m1:Lid/m6;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, v2, Lid/k6;->n1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lid/k6;->p1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lid/k6;->r1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lid/k6;->t1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lid/k6;->v1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lid/k6;->x1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lid/k6;->z1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 15
    new-instance v0, Ljd/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ljd/a;-><init>(Ljd/a$a;I)V

    iput-object v0, v2, Lid/l6;->K1:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Ljd/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljd/a;-><init>(Ljd/a$a;I)V

    iput-object v0, v2, Lid/l6;->L1:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Ljd/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ljd/a;-><init>(Ljd/a$a;I)V

    iput-object v0, v2, Lid/l6;->M1:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lid/l6;->Z()V

    return-void
.end method


# virtual methods
.method public A1(Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RouteSummaryInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/k6;->A1:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/l6;->N1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/l6;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public B1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TollFee"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/k6;->C1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/l6;->N1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/l6;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x130

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public C0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lid/k6;->m1:Lid/m6;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final C1(Lid/m6;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RouteSummaryDetailView",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lid/l6;->N1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lid/l6;->N1:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public W0(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0x1b

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/mvp/fragment/z2;

    invoke-virtual {p0, p2}, Lid/l6;->t1(Lcom/skt/tmap/mvp/fragment/z2;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xed

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lid/l6;->z1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x130

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lid/l6;->B1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xf0

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    invoke-virtual {p0, p2}, Lid/l6;->A1(Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8b

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/l6;->w1(Z)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lid/l6;->u1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x69

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/l6;->v1(Z)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x9e

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/l6;->x1(Z)V

    goto :goto_0

    :cond_7
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_8

    .line 9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/l6;->y1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public X()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lid/l6;->N1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lid/k6;->m1:Lid/m6;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Z()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 2
    :try_start_0
    iput-wide v0, p0, Lid/l6;->N1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lid/k6;->m1:Lid/m6;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lid/k6;->I1:Lcom/skt/tmap/mvp/fragment/z2;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_6

    .line 2
    invoke-interface {p1}, Lcom/skt/tmap/mvp/fragment/z2;->f()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lid/k6;->I1:Lcom/skt/tmap/mvp/fragment/z2;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_6

    .line 4
    invoke-interface {p1}, Lcom/skt/tmap/mvp/fragment/z2;->d()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lid/k6;->I1:Lcom/skt/tmap/mvp/fragment/z2;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    .line 6
    invoke-interface {p1}, Lcom/skt/tmap/mvp/fragment/z2;->i()V

    :cond_6
    :goto_0
    return-void
.end method

.method public e0(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lid/m6;

    invoke-virtual {p0, p2, p3}, Lid/l6;->C1(Lid/m6;I)Z

    move-result p1

    return p1
.end method

.method public r()V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/l6;->N1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/l6;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lid/k6;->I1:Lcom/skt/tmap/mvp/fragment/z2;

    .line 6
    iget-object v6, v1, Lid/k6;->D1:Ljava/lang/String;

    .line 7
    iget-object v7, v1, Lid/k6;->C1:Ljava/lang/String;

    .line 8
    iget-object v9, v1, Lid/k6;->A1:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    .line 9
    iget-boolean v10, v1, Lid/k6;->E1:Z

    .line 10
    iget-object v11, v1, Lid/k6;->H1:Ljava/lang/String;

    .line 11
    iget-boolean v12, v1, Lid/k6;->G1:Z

    .line 12
    iget-boolean v13, v1, Lid/k6;->F1:Z

    .line 13
    iget v14, v1, Lid/k6;->B1:I

    const-wide/16 v15, 0x480

    and-long v17, v2, v15

    cmp-long v17, v17, v4

    const/16 v18, 0x0

    if-eqz v17, :cond_0

    xor-int/lit8 v17, v12, 0x1

    move/from16 v8, v17

    goto :goto_0

    :cond_0
    move/from16 v8, v18

    :goto_0
    const-wide/16 v19, 0x600

    and-long v21, v2, v19

    cmp-long v21, v21, v4

    if-eqz v21, :cond_a

    const/4 v15, 0x2

    if-ne v14, v15, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move/from16 v14, v18

    :goto_1
    if-eqz v21, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v15, 0x1000

    or-long/2addr v2, v15

    const-wide/16 v15, 0x4000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x10000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x40000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x100000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x400000

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x800

    or-long/2addr v2, v15

    const-wide/16 v15, 0x2000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x8000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x20000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x80000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x200000

    :goto_2
    or-long/2addr v2, v15

    :cond_3
    const v15, 0x7f0a0be0

    if-eqz v14, :cond_4

    move/from16 v16, v15

    goto :goto_3

    :cond_4
    const v16, 0x7f0a0be4

    :goto_3
    if-eqz v14, :cond_5

    move/from16 v17, v18

    goto :goto_4

    :cond_5
    const v17, 0x7f0a0bdf

    :goto_4
    if-eqz v14, :cond_6

    const v21, 0x3f19999a    # 0.6f

    goto :goto_5

    :cond_6
    const v21, 0x3ecccccd    # 0.4f

    :goto_5
    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    const v15, 0x7f0a0bed

    :goto_6
    if-eqz v14, :cond_8

    const v23, 0x7f0a0bdc

    goto :goto_7

    :cond_8
    const v23, 0x7f0a0bdd

    :goto_7
    if-eqz v14, :cond_9

    .line 14
    iget-object v14, v1, Lid/k6;->r1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v4, 0x7f06016c

    invoke-static {v14, v4}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v4

    move/from16 v18, v4

    :cond_9
    move/from16 v14, v16

    move/from16 v5, v17

    move/from16 v16, v21

    move/from16 v4, v23

    goto :goto_8

    :cond_a
    move/from16 v4, v18

    move v5, v4

    move v14, v5

    move v15, v14

    const/16 v16, 0x0

    :goto_8
    const-wide/16 v26, 0x404

    and-long v26, v2, v26

    const-wide/16 v23, 0x0

    cmp-long v17, v26, v23

    if-eqz v17, :cond_b

    move/from16 v17, v4

    .line 15
    iget-object v4, v1, Lid/l6;->J1:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_b
    move/from16 v17, v4

    :goto_9
    const-wide/16 v25, 0x410

    and-long v25, v2, v25

    cmp-long v4, v25, v23

    if-eqz v4, :cond_c

    .line 16
    iget-object v4, v1, Lid/k6;->m1:Lid/m6;

    invoke-virtual {v4, v9}, Lid/m6;->w1(Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;)V

    :cond_c
    const-wide/16 v25, 0x420

    and-long v25, v2, v25

    cmp-long v4, v25, v23

    if-eqz v4, :cond_d

    .line 17
    iget-object v4, v1, Lid/k6;->m1:Lid/m6;

    invoke-virtual {v4, v10}, Lid/m6;->u1(Z)V

    :cond_d
    const-wide/16 v9, 0x500

    and-long/2addr v9, v2

    cmp-long v4, v9, v23

    if-eqz v4, :cond_e

    .line 18
    iget-object v4, v1, Lid/k6;->m1:Lid/m6;

    invoke-virtual {v4, v13}, Lid/m6;->v1(Z)V

    :cond_e
    const-wide/16 v9, 0x480

    and-long/2addr v9, v2

    cmp-long v4, v9, v23

    if-eqz v4, :cond_f

    .line 19
    iget-object v4, v1, Lid/k6;->m1:Lid/m6;

    invoke-virtual {v4, v12}, Lid/m6;->t1(Z)V

    .line 20
    iget-object v4, v1, Lid/k6;->p1:Landroid/widget/LinearLayout;

    invoke-static {v4, v8}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_f
    const-wide/16 v8, 0x408

    and-long/2addr v8, v2

    cmp-long v4, v8, v23

    if-eqz v4, :cond_10

    .line 21
    iget-object v4, v1, Lid/k6;->m1:Lid/m6;

    invoke-virtual {v4, v7}, Lid/m6;->x1(Ljava/lang/String;)V

    :cond_10
    const-wide/16 v6, 0x440

    and-long/2addr v6, v2

    cmp-long v4, v6, v23

    if-eqz v4, :cond_11

    .line 22
    iget-object v4, v1, Lid/k6;->m1:Lid/m6;

    invoke-virtual {v4, v11}, Lid/m6;->s1(Ljava/lang/String;)V

    :cond_11
    const-wide/16 v6, 0x402

    and-long/2addr v6, v2

    cmp-long v4, v6, v23

    if-eqz v4, :cond_12

    .line 23
    iget-object v4, v1, Lid/k6;->m1:Lid/m6;

    invoke-virtual {v4, v0}, Lid/m6;->r1(Lcom/skt/tmap/mvp/fragment/z2;)V

    :cond_12
    const-wide/16 v6, 0x400

    and-long/2addr v6, v2

    cmp-long v0, v6, v23

    if-eqz v0, :cond_13

    .line 24
    iget-object v0, v1, Lid/k6;->n1:Landroid/widget/ImageView;

    iget-object v4, v1, Lid/l6;->K1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, v1, Lid/k6;->t1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0704a9

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->i(Landroid/view/View;F)V

    .line 26
    iget-object v0, v1, Lid/k6;->v1:Landroid/widget/TextView;

    iget-object v4, v1, Lid/l6;->M1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, v1, Lid/k6;->x1:Landroid/widget/TextView;

    iget-object v4, v1, Lid/l6;->L1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    and-long v2, v2, v19

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_14

    .line 28
    iget-object v0, v1, Lid/k6;->p1:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/skt/tmap/util/o;->B(Landroid/view/View;I)V

    .line 29
    iget-object v0, v1, Lid/k6;->p1:Landroid/widget/LinearLayout;

    invoke-static {v0, v15}, Lcom/skt/tmap/util/o;->A(Landroid/view/View;I)V

    .line 30
    iget-object v0, v1, Lid/k6;->r1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static/range {v18 .. v18}, Lq2/l;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-static {v0, v2}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, v1, Lid/k6;->r1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v14}, Lcom/skt/tmap/util/o;->x(Landroid/view/View;I)V

    .line 32
    iget-object v0, v1, Lid/k6;->r1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move/from16 v2, v17

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->v(Landroid/view/View;I)V

    .line 33
    iget-object v0, v1, Lid/k6;->t1:Landroid/widget/FrameLayout;

    move/from16 v2, v16

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->j(Landroid/view/View;F)V

    .line 34
    :cond_14
    iget-object v0, v1, Lid/k6;->m1:Lid/m6;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->t(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public t1(Lcom/skt/tmap/mvp/fragment/z2;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/z2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/k6;->I1:Lcom/skt/tmap/mvp/fragment/z2;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/l6;->N1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/l6;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DestName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/k6;->H1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/l6;->N1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/l6;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3d

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FromDrive"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/k6;->G1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/l6;->N1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/l6;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x69

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsFavoriteRoute"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/k6;->E1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/l6;->N1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/l6;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8b

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsSavedFavoriteRoute"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/k6;->F1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/l6;->N1:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/l6;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9e

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public y1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/k6;->B1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/l6;->N1:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/l6;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xcb

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RouteOption"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/k6;->D1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/l6;->N1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/l6;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xed

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
