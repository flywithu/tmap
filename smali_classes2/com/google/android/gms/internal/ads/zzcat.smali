.class public final Lcom/google/android/gms/internal/ads/zzcat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzdhc:Lcom/google/android/gms/internal/ads/zzaci;

.field private final zzduw:Lcom/google/android/gms/internal/ads/zzawt;

.field private final zzfhi:Ljava/util/concurrent/Executor;

.field private final zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

.field private final zzfrc:Lcom/google/android/gms/internal/ads/zzcab;

.field private final zzfrk:Lcom/google/android/gms/internal/ads/zzbzs;

.field private final zzftp:Lcom/google/android/gms/internal/ads/zzcbb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawt;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzcab;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzcbb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzs;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzcbb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzduw:Lcom/google/android/gms/internal/ads/zzawt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdhe;->zzdhc:Lcom/google/android/gms/internal/ads/zzaci;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzdhc:Lcom/google/android/gms/internal/ads/zzaci;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrc:Lcom/google/android/gms/internal/ads/zzcab;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzftp:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfhi:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcat;->executor:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrk:Lcom/google/android/gms/internal/ads/zzbzs;

    return-void
.end method

.method private static zza(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcat;Lcom/google/android/gms/internal/ads/zzcbj;[Ljava/lang/String;)Z
    .locals 0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Lcom/google/android/gms/internal/ads/zzcbj;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzcbj;[Ljava/lang/String;)Z
    .locals 4

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzalz()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 11
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 12
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcbj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfhi:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcas;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcas;-><init>(Lcom/google/android/gms/internal/ads/zzcat;Lcom/google/android/gms/internal/ads/zzcbj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Landroid/view/ViewGroup;)Z
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzx;->zzala()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcpa:Lcom/google/android/gms/internal/ads/zzzk;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 22
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic zzb(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzx;->zzala()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzx;->zzakw()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzx;->zzakw()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzx;->zzakw()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzduw:Lcom/google/android/gms/internal/ads/zzawt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdhe;->zzgux:Ljava/lang/String;

    const-string v2, "2"

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzawt;->zza(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzduw:Lcom/google/android/gms/internal/ads/zzawt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdhe;->zzgux:Ljava/lang/String;

    const-string v2, "1"

    .line 8
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzawt;->zza(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzduw:Lcom/google/android/gms/internal/ads/zzawt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdhe;->zzgux:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzx;->zzakw()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzawt;->zza(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcbj;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzcbj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzftp:Lcom/google/android/gms/internal/ads/zzcbb;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzalw()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrc:Lcom/google/android/gms/internal/ads/zzcab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzali()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzalw()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzftp:Lcom/google/android/gms/internal/ads/zzcbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzamh()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbew; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawr;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcbj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrc:Lcom/google/android/gms/internal/ads/zzcab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzalk()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrc:Lcom/google/android/gms/internal/ads/zzcab;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzalj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "1098"

    const-string v4, "3011"

    .line 3
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    move v4, v1

    :goto_2
    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    .line 4
    aget-object v5, v0, v4

    .line 5
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzcbj;->zzgd(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    .line 7
    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    .line 8
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzahe()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 9
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbzx;->zzakx()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbzx;->zzakx()Landroid/view/View;

    move-result-object v4

    .line 12
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzdhc:Lcom/google/android/gms/internal/ads/zzaci;

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    if-nez v0, :cond_9

    .line 13
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaci;->zzbla:I

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 14
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 15
    :cond_6
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbzx;->zzsb()Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v7

    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzacd;

    if-nez v7, :cond_7

    move-object v4, v3

    goto :goto_5

    .line 16
    :cond_7
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbzx;->zzsb()Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzacd;

    if-nez v0, :cond_8

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzacd;->zzru()I

    move-result v8

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 18
    :cond_8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-direct {v8, v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacd;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/zzzz;->zzcox:Lcom/google/android/gms/internal/ads/zzzk;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v4, v8

    :cond_9
    :goto_5
    const/4 v6, -0x1

    if-eqz v4, :cond_d

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 26
    :cond_b
    new-instance v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzahe()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzalw()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 30
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    :cond_c
    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzamb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzcbj;->zza(Ljava/lang/String;Landroid/view/View;Z)V

    .line 32
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcar;->zzfth:[Ljava/lang/String;

    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_f

    aget-object v4, v0, v1

    .line 33
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzcbj;->zzgd(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 34
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    .line 35
    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    move-object v4, v3

    .line 36
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcav;

    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/zzcav;-><init>(Lcom/google/android/gms/internal/ads/zzcat;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v4, :cond_15

    .line 37
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzx;->zzalb()Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzx;->zzalb()Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcau;

    invoke-direct {v1, p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzcau;-><init>(Lcom/google/android/gms/internal/ads/zzcat;Lcom/google/android/gms/internal/ads/zzcbj;Landroid/view/ViewGroup;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Lcom/google/android/gms/internal/ads/zzacg;)V

    return-void

    .line 42
    :cond_10
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzahe()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_11
    if-eqz v3, :cond_15

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcow:Lcom/google/android/gms/internal/ads/zzzk;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrk:Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzsl()Lcom/google/android/gms/internal/ads/zzacr;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 49
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzry()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string p1, "Could not get main image drawable"

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzx;->zzaky()Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 52
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzrv()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_9
    if-eqz v0, :cond_15

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    .line 54
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzamc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcsy:Lcom/google/android/gms/internal/ads/zzzk;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    .line 60
    :cond_13
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_b

    .line 62
    :cond_14
    :goto_a
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    :goto_b
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :catch_1
    const-string p1, "Could not get drawable from image"

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    :cond_15
    :goto_c
    return-void
.end method