.class public Lid/b9;
.super Lid/a9;
.source "TmapNearLayoutBindingImpl.java"


# static fields
.field public static final C1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final D1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public B1:J

.field public final z1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lid/b9;->C1:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "near_toolbar"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d0176

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "map_button_layout"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x3

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d0125

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "tmap_main_bottom_content"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x4

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d01ee

    aput v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lid/b9;->D1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0678

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ca

    const/4 v2, 0x7

    .line 7
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
    sget-object v0, Lid/b9;->C1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/b9;->D1:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/b9;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
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

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lid/q7;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lid/o2;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lid/e5;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lid/a9;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lid/q7;Lid/o2;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lid/e5;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lid/b9;->B1:J

    .line 4
    iget-object p1, p0, Lid/a9;->m1:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lid/a9;->n1:Lid/q7;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object p1, p0, Lid/a9;->o1:Lid/o2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lid/b9;->z1:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lid/b9;->A1:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lid/a9;->q1:Lid/e5;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lid/b9;->Z()V

    return-void
.end method


# virtual methods
.method public final A1(Lid/q7;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BottomSheetContentLayout",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lid/b9;->B1:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lid/b9;->B1:J

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

.method public final B1(Lid/o2;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MapButton",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lid/b9;->B1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lid/b9;->B1:J

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
    iget-object v0, p0, Lid/a9;->o1:Lid/o2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lid/a9;->n1:Lid/q7;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object v0, p0, Lid/a9;->q1:Lid/e5;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final C1(Lid/e5;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "NearToolbar",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lid/b9;->B1:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lid/b9;->B1:J

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

    const/16 v0, 0x95

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/b9;->s1(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x10d

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/b9;->y1(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xeb

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lid/b9;->x1(F)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb9

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    invoke-virtual {p0, p2}, Lid/b9;->u1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x125

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lid/b9;->z1(F)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xc3

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lid/b9;->v1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xb3

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/b9;->t1(I)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/b9;->w1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
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
    iget-wide v0, p0, Lid/b9;->B1:J

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
    iget-object v0, p0, Lid/a9;->o1:Lid/o2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lid/a9;->n1:Lid/q7;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lid/a9;->q1:Lid/e5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 8
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

    const-wide/16 v0, 0x800

    .line 2
    :try_start_0
    iput-wide v0, p0, Lid/b9;->B1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lid/a9;->o1:Lid/o2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 5
    iget-object v0, p0, Lid/a9;->n1:Lid/q7;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 6
    iget-object v0, p0, Lid/a9;->q1:Lid/e5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e0(ILjava/lang/Object;I)Z
    .locals 1
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lid/q7;

    invoke-virtual {p0, p2, p3}, Lid/b9;->A1(Lid/q7;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lid/e5;

    invoke-virtual {p0, p2, p3}, Lid/b9;->C1(Lid/e5;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lid/o2;

    invoke-virtual {p0, p2, p3}, Lid/b9;->B1(Lid/o2;I)Z

    move-result p1

    return p1
.end method

.method public r()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/b9;->B1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/b9;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Lid/a9;->y1:Z

    .line 6
    iget-boolean v6, v1, Lid/a9;->w1:Z

    .line 7
    iget v7, v1, Lid/a9;->v1:F

    .line 8
    iget-object v8, v1, Lid/a9;->r1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    .line 9
    iget v9, v1, Lid/a9;->u1:F

    .line 10
    iget-object v10, v1, Lid/a9;->x1:Ljava/lang/String;

    .line 11
    iget v11, v1, Lid/a9;->t1:I

    .line 12
    iget v12, v1, Lid/a9;->s1:I

    const-wide/16 v13, 0xc00

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const/16 v16, 0x0

    if-eqz v15, :cond_3

    const/4 v4, 0x1

    if-ne v12, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v15, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v15, 0x2000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x8000

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x1000

    or-long/2addr v2, v15

    const-wide/16 v15, 0x4000

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    const v5, 0x7f0704e6

    .line 13
    iget-object v15, v1, Lid/a9;->m1:Landroid/widget/FrameLayout;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move/from16 v16, v5

    const v5, 0x7f0703fc

    .line 14
    iget-object v4, v1, Lid/b9;->A1:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move v5, v4

    move/from16 v4, v16

    goto :goto_2

    :cond_3
    move/from16 v4, v16

    move v5, v4

    :goto_2
    and-long/2addr v13, v2

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    .line 15
    iget-object v13, v1, Lid/a9;->m1:Landroid/widget/FrameLayout;

    invoke-static {v13, v4}, Lcom/skt/tmap/util/o;->x0(Landroid/view/View;F)V

    .line 16
    iget-object v4, v1, Lid/a9;->n1:Lid/q7;

    invoke-virtual {v4, v12}, Lid/q7;->l1(I)V

    .line 17
    iget-object v4, v1, Lid/a9;->o1:Lid/o2;

    invoke-virtual {v4, v12}, Lid/o2;->P1(I)V

    .line 18
    iget-object v4, v1, Lid/b9;->A1:Landroid/widget/RelativeLayout;

    invoke-static {v4, v5}, Lcom/skt/tmap/util/o;->A0(Landroid/view/View;F)V

    .line 19
    iget-object v4, v1, Lid/a9;->q1:Lid/e5;

    invoke-virtual {v4, v12}, Lid/e5;->n1(I)V

    :cond_4
    const-wide/16 v4, 0x808

    and-long/2addr v4, v2

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-eqz v4, :cond_5

    .line 20
    iget-object v4, v1, Lid/a9;->o1:Lid/o2;

    invoke-virtual {v4, v0}, Lid/o2;->M1(Z)V

    :cond_5
    const-wide/16 v4, 0x840

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, v1, Lid/a9;->o1:Lid/o2;

    invoke-virtual {v0, v8}, Lid/o2;->O1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V

    :cond_6
    const-wide/16 v4, 0xa00

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, v1, Lid/a9;->o1:Lid/o2;

    int-to-float v4, v11

    invoke-virtual {v0, v4}, Lid/o2;->N1(F)V

    :cond_7
    const-wide/16 v4, 0x880

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, v1, Lid/a9;->o1:Lid/o2;

    invoke-virtual {v0, v9}, Lid/o2;->U1(F)V

    :cond_8
    const-wide/16 v4, 0x820

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, v1, Lid/a9;->o1:Lid/o2;

    invoke-virtual {v0, v7}, Lid/o2;->R1(F)V

    :cond_9
    const-wide/16 v4, 0x810

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, v1, Lid/a9;->q1:Lid/e5;

    invoke-virtual {v0, v6}, Lid/e5;->p1(Z)V

    :cond_a
    const-wide/16 v4, 0x900

    and-long/2addr v2, v4

    cmp-long v0, v2, v12

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, v1, Lid/a9;->q1:Lid/e5;

    invoke-virtual {v0, v10}, Lid/e5;->o1(Ljava/lang/String;)V

    .line 27
    :cond_b
    iget-object v0, v1, Lid/a9;->o1:Lid/o2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->t(Landroidx/databinding/ViewDataBinding;)V

    .line 28
    iget-object v0, v1, Lid/a9;->n1:Lid/q7;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->t(Landroidx/databinding/ViewDataBinding;)V

    .line 29
    iget-object v0, v1, Lid/a9;->q1:Lid/e5;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->t(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsNightMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/a9;->y1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/b9;->B1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/b9;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x95

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

.method public t1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MapButtonMarginBottom"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/a9;->t1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/b9;->B1:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/b9;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb3

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

.method public u1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MapViewCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/a9;->r1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/b9;->B1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/b9;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb9

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

.method public v1(Ljava/lang/String;)V
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
            "NearSearchViewTitle"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/a9;->x1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/b9;->B1:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/b9;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc3

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

.method public w1(I)V
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
    iput p1, p0, Lid/a9;->s1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/b9;->B1:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/b9;->B1:J

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

.method public x1(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RotationAngle"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/a9;->v1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/b9;->B1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/b9;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xeb

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

.method public y1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ShowNearSearchView"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/a9;->w1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/b9;->B1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/b9;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10d

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

.method public z1(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TiltAngle"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/a9;->u1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/b9;->B1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/b9;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x125

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
