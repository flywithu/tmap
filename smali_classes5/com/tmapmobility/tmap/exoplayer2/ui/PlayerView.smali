.class public Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "PlayerView.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;,
        Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$ShowBuffering;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i1:I = 0x0

.field public static final j1:I = 0x1

.field public static final k1:I = 0x2

.field public static final l1:I = 0x0

.field public static final m1:I = 0x1

.field public static final n1:I = 0x2

.field public static final o1:I = 0x3

.field public static final p1:I = 0x4


# instance fields
.field public K0:Z

.field public X0:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y0:I

.field public Z0:Z

.field public final a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;

.field public a1:Lcom/tmapmobility/tmap/exoplayer2/util/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/util/l<",
            "-",
            "Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b1:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c1:I

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d1:Z

.field public final e:Z

.field public e1:Z

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f1:Z

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/ui/SubtitleView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g1:I

.field public final h:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h1:Z

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k0:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lcom/tmapmobility/tmap/exoplayer2/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;

    invoke-direct {v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)V

    iput-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 6
    iput-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    iput-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 8
    iput-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 9
    iput-boolean v6, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->e:Z

    .line 10
    iput-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 11
    iput-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->g:Lcom/tmapmobility/tmap/exoplayer2/ui/SubtitleView;

    .line 12
    iput-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 13
    iput-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->i:Landroid/widget/TextView;

    .line 14
    iput-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    .line 15
    iput-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    .line 16
    iput-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    .line 17
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->r(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->q(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 22
    :cond_1
    sget v4, Lcom/tmapmobility/tmap/exoplayer2/ui/R$layout;->exo_player_view:I

    const/16 v7, 0x1388

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerView:[I

    move/from16 v11, p3

    .line 24
    invoke-virtual {v9, v2, v10, v11, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 25
    :try_start_0
    sget v10, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerView_shutter_background_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    .line 26
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 27
    sget v12, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerView_player_layout_id:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 28
    sget v12, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerView_use_artwork:I

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 29
    sget v13, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerView_default_artwork:I

    .line 30
    invoke-virtual {v9, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 31
    sget v14, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerView_use_controller:I

    invoke-virtual {v9, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 32
    sget v15, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerView_surface_type:I

    invoke-virtual {v9, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 33
    sget v5, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerView_resize_mode:I

    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 34
    sget v6, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerView_show_timeout:I

    .line 35
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 36
    sget v6, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerView_hide_on_touch:I

    .line 37
    invoke-virtual {v9, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 p3, v4

    .line 38
    sget v4, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerView_auto_show:I

    invoke-virtual {v9, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 39
    sget v8, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerView_show_buffering:I

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 40
    sget v4, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerView_keep_content_on_player_reset:I

    move/from16 v18, v5

    iget-boolean v5, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->Z0:Z

    .line 41
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->Z0:Z

    .line 42
    sget v4, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerView_hide_during_ads:I

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v6

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v17, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v15

    move/from16 v19, v4

    move/from16 v4, p3

    move/from16 p3, v7

    move/from16 v7, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    throw v0

    :cond_2
    move/from16 p3, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x1

    .line 46
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 47
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 48
    sget v4, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_content_frame:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 49
    invoke-static {v4, v6}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->F(Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 50
    :cond_3
    sget v6, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_shutter:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v6, :cond_4

    if-eqz v12, :cond_4

    .line 51
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_8

    if-eqz v10, :cond_8

    .line 52
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v6, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    const/4 v11, 0x3

    if-eq v10, v11, :cond_6

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    .line 53
    new-instance v10, Landroid/view/SurfaceView;

    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    goto :goto_2

    :cond_5
    :try_start_1
    const-string v10, "com.tmapmobility.tmap.exoplayer2.video.VideoDecoderGLSurfaceView"

    .line 54
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    .line 55
    const-class v15, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 56
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :try_start_2
    const-string v10, "com.tmapmobility.tmap.exoplayer2.video.spherical.SphericalGLSurfaceView"

    .line 57
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    .line 58
    const-class v15, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 59
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 60
    :cond_7
    new-instance v10, Landroid/view/TextureView;

    invoke-direct {v10, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    :goto_2
    const/4 v10, 0x0

    .line 61
    :goto_3
    iget-object v11, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/view/View;->setClickable(Z)V

    .line 64
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v4, v6, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    move v4, v10

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 65
    iput-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    const/4 v4, 0x0

    .line 66
    :goto_4
    iput-boolean v4, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->e:Z

    .line 67
    sget v4, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_ad_overlay:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    .line 68
    sget v4, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_overlay:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    .line 69
    sget v4, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_artwork:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 70
    :goto_5
    iput-boolean v4, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->K0:Z

    if-eqz v14, :cond_a

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->X0:Landroid/graphics/drawable/Drawable;

    .line 72
    :cond_a
    sget v4, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_subtitles:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->g:Lcom/tmapmobility/tmap/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_b

    .line 73
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/ui/SubtitleView;->e()V

    .line 74
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/ui/SubtitleView;->f()V

    .line 75
    :cond_b
    sget v4, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_buffering:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v4, :cond_c

    .line 76
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_c
    iput v8, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->Y0:I

    .line 78
    sget v4, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_error_message:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    .line 79
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :cond_d
    sget v4, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_controller:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    .line 81
    sget v8, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_controller_placeholder:I

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v6, :cond_e

    .line 82
    iput-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    if-eqz v8, :cond_f

    .line 83
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v6, v0, v11, v10, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    .line 84
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 88
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 90
    iput-object v11, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    .line 91
    :goto_6
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_10

    move/from16 v4, p3

    goto :goto_7

    :cond_10
    move v4, v10

    :goto_7
    iput v4, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->c1:I

    .line 92
    iput-boolean v9, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->f1:Z

    .line 93
    iput-boolean v5, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d1:Z

    .line 94
    iput-boolean v7, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->e1:Z

    if-eqz v17, :cond_11

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    move v6, v10

    .line 95
    :goto_8
    iput-boolean v6, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->u:Z

    if-eqz v0, :cond_12

    .line 96
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->F()V

    .line 97
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->y(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$e;)V

    :cond_12
    if-eqz v17, :cond_13

    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 99
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->N()V

    return-void
.end method

.method public static F(Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public static J(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->setPlayer(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->setPlayer(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)Lcom/tmapmobility/tmap/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->g:Lcom/tmapmobility/tmap/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->L()V

    return-void
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->g1:I

    return p0
.end method

.method public static synthetic d(Landroid/view/TextureView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->o(Landroid/view/TextureView;I)V

    return-void
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->K()V

    return-void
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->N()V

    return-void
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)Lcom/tmapmobility/tmap/exoplayer2/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p:Lcom/tmapmobility/tmap/exoplayer2/Player;

    return-object p0
.end method

.method public static synthetic i(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->Q(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->M()V

    return-void
.end method

.method public static synthetic k(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->P()V

    return-void
.end method

.method public static synthetic l(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->O()V

    return-void
.end method

.method public static synthetic m(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->x()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->e1:Z

    return p0
.end method

.method public static o(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 10
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static q(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$drawable;->exo_edit_mode_logo:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$color;->exo_edit_mode_background_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public static r(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$drawable;->exo_edit_mode_logo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$color;->exo_edit_mode_background_color:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_0
    return-void
.end method

.method public final C(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;->j:[B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    array-length v1, p1

    .line 3
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->D(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public final D(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->z(Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;F)V

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public E([J[Z)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->O([J[Z)V

    return-void
.end method

.method public final G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p:Lcom/tmapmobility/tmap/exoplayer2/Player;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    .line 3
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d1:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p:Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 4
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->G()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->I(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->c1:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->setShowTimeoutMs(I)V

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->Q()V

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->I()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->y(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->f1:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->F()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->D()Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;->i:Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    .line 2
    :goto_0
    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;->a:I

    .line 3
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;->b:I

    .line 4
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;->c:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    .line 5
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;->d:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    move v1, v2

    .line 7
    :cond_4
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->g1:I

    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    :cond_5
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->g1:I

    if-eqz v3, :cond_6

    .line 10
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->g1:I

    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->o(Landroid/view/TextureView;I)V

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;

    .line 13
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->e:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    .line 14
    :goto_3
    invoke-virtual {p0, v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->z(Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;F)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p:Lcom/tmapmobility/tmap/exoplayer2/Player;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->Y0:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p:Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 4
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->u:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->f1:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_controls_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_controls_show:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->e1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->u()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->y(Z)V

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->b1:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->b()Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->a1:Lcom/tmapmobility/tmap/exoplayer2/util/l;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/l;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-eqz v0, :cond_5

    const/16 v1, 0x1e

    .line 2
    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->z0(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->p0()Lcom/tmapmobility/tmap/exoplayer2/Tracks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/Tracks;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->Z0:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p()V

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->p0()Lcom/tmapmobility/tmap/exoplayer2/Tracks;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/Tracks;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->t()V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p()V

    .line 9
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->M1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->C(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->X0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->D(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->t()V

    return-void

    .line 13
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->Z0:Z

    if-nez p1, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->t()V

    .line 15
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p()V

    :cond_6
    return-void
.end method

.method public final R()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "artworkView"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->w(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->I()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->y(Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->s(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->y(Z)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->y(Z)V

    :goto_1
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/ui/AdOverlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/ui/AdOverlayInfo;

    const/4 v3, 0x4

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/ui/AdOverlayInfo;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d1:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->f1:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->c1:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->X0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lcom/tmapmobility/tmap/exoplayer2/Player;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p:Lcom/tmapmobility/tmap/exoplayer2/Player;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/tmapmobility/tmap/exoplayer2/ui/SubtitleView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->g:Lcom/tmapmobility/tmap/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->K0:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->u:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->y(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->K()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public s(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->A(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAspectRatioListener(Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout$b;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d1:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->e1:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->f1:Z

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->N()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->c1:I

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->H()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$e;)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->k0:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$e;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->J(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$e;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->k0:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$e;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->y(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$e;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->b1:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->P()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->X0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->X0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->Q(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/tmapmobility/tmap/exoplayer2/util/l;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/util/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/l<",
            "-",
            "Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->a1:Lcom/tmapmobility/tmap/exoplayer2/util/l;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->a1:Lcom/tmapmobility/tmap/exoplayer2/util/l;

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->P()V

    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->Z0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->Z0:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->Q(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/tmapmobility/tmap/exoplayer2/Player;)V
    .locals 6
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->E0()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    .line 3
    :goto_2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x1b

    if-eqz v0, :cond_5

    .line 5
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/Player;->f1(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->z0(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    .line 8
    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/Player;->C(Landroid/view/TextureView;)V

    goto :goto_3

    .line 9
    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    .line 10
    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/Player;->H(Landroid/view/SurfaceView;)V

    .line 11
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->g:Lcom/tmapmobility/tmap/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 13
    :cond_6
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p:Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 14
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->S()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->M()V

    .line 17
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->P()V

    .line 18
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->Q(Z)V

    if-eqz p1, :cond_c

    .line 19
    invoke-interface {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    .line 21
    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->x(Landroid/view/TextureView;)V

    goto :goto_4

    .line 22
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    .line 23
    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->n(Landroid/view/SurfaceView;)V

    .line 24
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->L()V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->g:Lcom/tmapmobility/tmap/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_b

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->g:Lcom/tmapmobility/tmap/exoplayer2/ui/SubtitleView;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->t()Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;

    move-result-object v1

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->h0(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    .line 28
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->y(Z)V

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->u()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->Y0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->Y0:I

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->M()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->K0:Z

    if-eq v1, p1, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->K0:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->Q(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->u:Z

    if-ne v0, p1, :cond_4

    return-void

    .line 4
    :cond_4
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->u:Z

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->S()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    goto :goto_2

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->F()V

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    .line 10
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->N()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->F()V

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->p:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->e1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->G()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->I(Z)V

    :cond_3
    return-void
.end method

.method public z(Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;F)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void
.end method
