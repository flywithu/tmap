.class public Ljb/e;
.super Ljb/f;
.source "PlaceCampaignPopsFragment.java"


# static fields
.field public static final b1:I = 0xbb8

.field public static final c1:I = 0xbb8

.field public static final d1:I = 0xbb8

.field public static e1:I

.field public static final f1:I

.field public static final g1:I

.field public static final h1:I


# instance fields
.field public K0:Landroid/widget/FrameLayout;

.field public V0:Landroid/widget/FrameLayout;

.field public W0:Z

.field public X0:J

.field public Y0:J

.field public Z0:Ljava/lang/String;

.field public a1:Landroid/animation/AnimatorSet;

.field public k0:Landroid/widget/FrameLayout;

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 1
    sput v0, Ljb/e;->e1:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Ljb/e;->e1:I

    sput v0, Ljb/e;->g1:I

    add-int/lit8 v0, v1, 0x1

    .line 3
    sput v0, Ljb/e;->e1:I

    sput v1, Ljb/e;->h1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljb/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljb/e;->W0:Z

    return-void
.end method

.method public static synthetic I(Ljb/e;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/e;->K0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic J(Ljb/e;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/e;->a1:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic K(Ljb/e;Lfb/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljb/e;->Z(Lfb/a$a;)V

    return-void
.end method

.method public static synthetic L(Ljb/e;Lfb/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljb/e;->a0(Lfb/a$a;)V

    return-void
.end method

.method public static synthetic M(Ljb/e;Lfb/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljb/e;->b0(Lfb/a$a;)V

    return-void
.end method

.method public static synthetic N(Ljb/e;Lfb/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljb/e;->c0(Lfb/a$a;)V

    return-void
.end method


# virtual methods
.method public final O(Lfb/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "place-campaign-congrats"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljb/e;->Z(Lfb/a$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "place-campaign-coupon"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ljb/e;->b0(Lfb/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljb/e;->W0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v0

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lfb/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "place-close"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0xbb8

    iget-wide v5, p0, Ljb/e;->X0:J

    sub-long v5, v1, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    .line 6
    iput-wide v1, p0, Ljb/e;->X0:J

    .line 7
    sget v0, Lcom/skt/moment/R$string;->click_one_more_for_close:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljb/f;->H(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Ljb/e;->O(Lfb/a$a;)V

    return-void
.end method

.method public final Q(Landroid/view/View;Lfb/a$a;Ljava/lang/String;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const-string v5, "place-campaign-congrats"

    .line 2
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "message"

    const-string/jumbo v8, "title"

    const-string v9, "reward-desc"

    const-string v10, "reward"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v12, v6, :cond_4

    if-eqz v1, :cond_0

    .line 3
    sget v3, Lcom/skt/moment/R$id;->place_congrats:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 4
    sget v3, Lcom/skt/moment/R$layout;->layout_place_congrats:I

    iget-object v6, v0, Ljb/e;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 5
    sget v4, Lcom/skt/moment/R$id;->congrats_close:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 6
    sget v4, Lcom/skt/moment/R$id;->congrats_reward:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 7
    sget v4, Lcom/skt/moment/R$id;->congrats_progress:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 8
    sget v4, Lcom/skt/moment/R$id;->congrats_reward_desc:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 9
    sget v4, Lcom/skt/moment/R$id;->congrats_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 10
    sget v4, Lcom/skt/moment/R$id;->congrats_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 11
    sget v4, Lcom/skt/moment/R$id;->congrats_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 12
    sget v4, Lcom/skt/moment/R$id;->congrats_fail_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 13
    sget v4, Lcom/skt/moment/R$id;->congrats_fail_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 14
    sget v4, Lcom/skt/moment/R$id;->congrats_fail_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 15
    :goto_0
    invoke-virtual {v2, v5, v10}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v5, v9}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v2, v5, v8}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v2, v5, v7}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ok"

    .line 19
    invoke-virtual {v2, v5, v9}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 21
    invoke-static {}, Lfb/b;->n()Lfb/b;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Lfb/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 22
    sget v10, Lcom/skt/moment/R$id;->congrats_reward:I

    invoke-virtual {v0, v5, v10}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 23
    :cond_2
    sget v4, Lcom/skt/moment/R$id;->congrats_reward:I

    invoke-virtual {v0, v5, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v10, Lcom/skt/moment/R$drawable;->img_popup_icon_error:I

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :goto_1
    sget v4, Lcom/skt/moment/R$id;->congrats_reward_desc:I

    invoke-virtual {v0, v5, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v4, Lcom/skt/moment/R$id;->congrats_title:I

    invoke-virtual {v0, v5, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v4, Lcom/skt/moment/R$id;->congrats_message:I

    invoke-virtual {v0, v5, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v4, Lcom/skt/moment/R$id;->congrats_ok:I

    invoke-virtual {v0, v5, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_3

    .line 28
    sget v1, Lcom/skt/moment/R$id;->congrats_close:I

    invoke-virtual {v0, v5, v1}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Ljb/e$h;

    invoke-direct {v6, v0, v2}, Ljb/e$h;-><init>(Ljb/e;Lfb/a$a;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v0, v5, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Ljb/e$i;

    invoke-direct {v4, v0, v2}, Ljb/e$i;-><init>(Ljb/e;Lfb/a$a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object v3

    :cond_4
    const-string v5, "place-campaign-coupon"

    .line 30
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v12, v3, :cond_d

    if-eqz v1, :cond_5

    .line 31
    sget v3, Lcom/skt/moment/R$id;->place_coupon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 32
    sget v3, Lcom/skt/moment/R$layout;->layout_place_coupon:I

    iget-object v6, v0, Ljb/e;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 33
    sget v4, Lcom/skt/moment/R$id;->coupon_close:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 34
    sget v4, Lcom/skt/moment/R$id;->coupon_reward_desc:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 35
    sget v4, Lcom/skt/moment/R$id;->coupon_reward:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 36
    sget v4, Lcom/skt/moment/R$id;->coupon_use_place_value:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 37
    sget v4, Lcom/skt/moment/R$id;->coupon_expire_date_value:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 38
    sget v4, Lcom/skt/moment/R$id;->coupon_barcode:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 39
    sget v4, Lcom/skt/moment/R$id;->coupon_textcode:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 40
    sget v4, Lcom/skt/moment/R$id;->coupon_notice:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 41
    sget v4, Lcom/skt/moment/R$id;->coupon_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 42
    sget v4, Lcom/skt/moment/R$id;->coupon_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 43
    sget v4, Lcom/skt/moment/R$id;->coupon_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 44
    sget v4, Lcom/skt/moment/R$id;->coupon_fail_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 45
    sget v4, Lcom/skt/moment/R$id;->coupon_fail_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 46
    sget v4, Lcom/skt/moment/R$id;->coupon_fail_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 47
    :goto_2
    invoke-virtual {v2, v5, v10}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v2, v5, v9}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "use-place"

    .line 49
    invoke-virtual {v2, v5, v9}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "expire-date"

    .line 50
    invoke-virtual {v2, v5, v10}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "coupon-type"

    .line 51
    invoke-virtual {v2, v5, v13}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "coupon-code"

    .line 52
    invoke-virtual {v2, v5, v14}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "notice"

    .line 53
    invoke-virtual {v2, v5, v15}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 54
    invoke-virtual {v2, v5, v8}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {v2, v5, v7}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "poi-url"

    .line 56
    invoke-virtual {v2, v5, v11}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Ljb/e;->Z0:Ljava/lang/String;

    const-string v11, "coupon-button-title"

    .line 57
    invoke-virtual {v2, v5, v11}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 58
    sget v12, Lcom/skt/moment/R$id;->coupon_reward_desc:I

    invoke-virtual {v0, v5, v12}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 60
    invoke-static {}, Lfb/b;->n()Lfb/b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v4}, Lfb/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 61
    sget v6, Lcom/skt/moment/R$id;->coupon_reward:I

    invoke-virtual {v0, v5, v6}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 62
    :cond_7
    sget v4, Lcom/skt/moment/R$id;->coupon_reward:I

    invoke-virtual {v0, v5, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v6, Lcom/skt/moment/R$drawable;->img_popup_icon_error:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    :goto_3
    sget v4, Lcom/skt/moment/R$id;->coupon_use_place_value:I

    invoke-virtual {v0, v5, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget v4, Lcom/skt/moment/R$id;->coupon_expire_date_value:I

    invoke-virtual {v0, v5, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget v4, Lcom/skt/moment/R$id;->coupon_notice:I

    invoke-virtual {v0, v5, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 67
    sget v4, Lcom/skt/moment/R$id;->coupon_title:I

    invoke-virtual {v0, v5, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 69
    sget v4, Lcom/skt/moment/R$id;->coupon_message:I

    invoke-virtual {v0, v5, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 71
    sget v4, Lcom/skt/moment/R$id;->coupon_ok:I

    invoke-virtual {v0, v5, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-nez v1, :cond_c

    const-string v1, "BARCODE"

    .line 72
    invoke-static {v1, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v4, v1, :cond_b

    .line 73
    invoke-static {}, Lfb/b;->n()Lfb/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v14}, Lfb/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 74
    sget v4, Lcom/skt/moment/R$id;->coupon_barcode:I

    invoke-virtual {v0, v5, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    invoke-virtual {v0, v5, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    sget v1, Lcom/skt/moment/R$id;->coupon_textcode:I

    invoke-virtual {v0, v5, v1}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_b
    sget v1, Lcom/skt/moment/R$id;->coupon_close:I

    invoke-virtual {v0, v5, v1}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Ljb/e$j;

    invoke-direct {v4, v0, v2}, Ljb/e$j;-><init>(Ljb/e;Lfb/a$a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v1, Lcom/skt/moment/R$id;->coupon_ok:I

    invoke-virtual {v0, v5, v1}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Ljb/e$k;

    invoke-direct {v4, v0, v2}, Ljb/e$k;-><init>(Ljb/e;Lfb/a$a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-object v3

    :cond_d
    const/4 v1, 0x0

    return-object v1
.end method

.method public final R(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    iget v2, p0, Ljb/e;->u:I

    if-ne v2, v0, :cond_0

    return v1

    .line 3
    :cond_0
    iput v0, p0, Ljb/e;->u:I

    .line 4
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v0

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lfb/a$a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {v0}, Lfb/a$a;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "idle"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "ongoing"

    if-eq v1, v3, :cond_10

    .line 7
    invoke-virtual {v0}, Lfb/a$a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v1, v3, :cond_3

    goto/16 :goto_5

    .line 8
    :cond_3
    invoke-virtual {v0}, Lfb/a$a;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anim"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v1, v3, :cond_14

    .line 9
    iget-object v3, p0, Ljb/e;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v0, v4}, Ljb/e;->Q(Landroid/view/View;Lfb/a$a;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v1, p1, :cond_4

    .line 10
    iget-object p1, p0, Ljb/e;->K0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_4
    move-object p1, v4

    :goto_0
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v0, v5}, Ljb/e;->Q(Landroid/view/View;Lfb/a$a;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz v3, :cond_5

    .line 11
    iget-object v5, p0, Ljb/e;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v5, v3}, Ljb/f;->B(Landroid/view/ViewGroup;Landroid/view/View;)Z

    goto :goto_1

    .line 12
    :cond_5
    iget-object v5, p0, Ljb/e;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v5}, Ljb/f;->z(Landroid/view/ViewGroup;)Z

    :goto_1
    if-eqz p1, :cond_6

    .line 13
    iget-object v5, p0, Ljb/e;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v5, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 14
    :cond_6
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {p0, v5, p1, v6}, Ljb/e;->e0(Ljava/lang/String;Landroid/view/View;I)V

    .line 15
    invoke-virtual {v0}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Ljb/e;->S(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Ljb/e;->S(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Ljb/e;->T(Ljava/lang/String;Z)V

    .line 18
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_9

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {v0}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljb/e;->X(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljb/e;->X(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_7

    .line 21
    invoke-virtual {v0}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v3, v2}, Ljb/e;->Y(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v7

    .line 22
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v0}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v3, v1}, Ljb/e;->Y(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v7

    if-nez p1, :cond_8

    .line 24
    new-instance v8, Ljb/e$c;

    invoke-direct {v8, p0}, Ljb/e$c;-><init>(Ljb/e;)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    if-eqz p1, :cond_c

    if-eqz v3, :cond_a

    .line 26
    invoke-virtual {v0}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljb/e;->X(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljb/e;->X(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_a

    .line 27
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, p1, v2}, Ljb/e;->W(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 28
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_a
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Ljb/e;->W(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    if-nez v3, :cond_b

    .line 30
    new-instance v7, Ljb/e$d;

    invoke-direct {v7, p0}, Ljb/e$d;-><init>(Ljb/e;)V

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 31
    :cond_b
    new-instance v7, Ljb/e$e;

    invoke-direct {v7, p0}, Ljb/e$e;-><init>(Ljb/e;)V

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_c
    :goto_4
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 34
    invoke-virtual {v0}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljb/e;->V(Ljava/lang/String;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    .line 35
    iget-object v2, p0, Ljb/e;->a1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_e

    .line 36
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v1, v2, :cond_d

    .line 37
    iget-object v2, p0, Ljb/e;->a1:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 38
    iget-object v2, p0, Ljb/e;->a1:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    :cond_d
    iput-object v4, p0, Ljb/e;->a1:Landroid/animation/AnimatorSet;

    .line 40
    :cond_e
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 42
    new-instance v0, Ljb/e$f;

    invoke-direct {v0, p0, v3}, Ljb/e$f;-><init>(Ljb/e;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_f

    .line 43
    iget-object p1, p0, Ljb/e;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Ljb/e$g;

    invoke-direct {v0, p0, v2}, Ljb/e$g;-><init>(Ljb/e;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_7

    .line 44
    :cond_f
    iput-object v2, p0, Ljb/e;->a1:Landroid/animation/AnimatorSet;

    .line 45
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_7

    .line 46
    :cond_10
    :goto_5
    iget-object p1, p0, Ljb/e;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Ljb/e;->Q(Landroid/view/View;Lfb/a$a;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_11

    return v2

    .line 47
    :cond_11
    iget-object v3, p0, Ljb/e;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, p1}, Ljb/f;->B(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 48
    iget-object v3, p0, Ljb/e;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 49
    :cond_12
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v2}, Ljb/e;->e0(Ljava/lang/String;Landroid/view/View;I)V

    .line 50
    invoke-virtual {v0}, Lfb/a$a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v1, p1, :cond_13

    .line 51
    iput-boolean v2, p0, Ljb/e;->W0:Z

    .line 52
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljb/e;->S(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljb/e;->T(Ljava/lang/String;Z)V

    goto :goto_6

    .line 54
    :cond_13
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljb/e;->S(Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljb/e;->T(Ljava/lang/String;Z)V

    .line 56
    :goto_6
    iget-object p1, p0, Ljb/e;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljb/e;->U(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_14
    :goto_7
    return v1
.end method

.method public final S(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "place-campaign-congrats"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 2
    iget-object p1, p0, Ljb/e;->V0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    sget p1, Lcom/skt/moment/R$id;->congrats_close:I

    invoke-virtual {p0, v0, p1}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    sget p1, Lcom/skt/moment/R$id;->congrats_ok:I

    invoke-virtual {p0, v0, p1}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "place-campaign-coupon"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v2, p1, :cond_1

    .line 6
    iget-object p1, p0, Ljb/e;->V0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 7
    sget p1, Lcom/skt/moment/R$id;->coupon_close:I

    invoke-virtual {p0, v0, p1}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    sget p1, Lcom/skt/moment/R$id;->coupon_ok:I

    invoke-virtual {p0, v0, p1}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "place-campaign-congrats"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "place-campaign-coupon"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v1, p1, :cond_2

    .line 3
    iget-object p1, p0, Ljb/e;->V0:Landroid/widget/FrameLayout;

    if-ne v1, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final U(Ljava/lang/String;)F
    .locals 3

    .line 1
    sget v0, Ljb/e;->f1:I

    invoke-virtual {p0, p1}, Ljb/e;->X(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget v0, Ljb/e;->g1:I

    invoke-virtual {p0, p1}, Ljb/e;->X(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    return p1

    .line 3
    :cond_1
    sget v0, Ljb/e;->h1:I

    invoke-virtual {p0, p1}, Ljb/e;->X(Ljava/lang/String;)I

    move-result p1

    if-ne v0, p1, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    return p1

    :cond_2
    return v2
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljb/e;->U(Ljava/lang/String;)F

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Ljb/e;->U(Ljava/lang/String;)F

    move-result p2

    .line 3
    iget-object v0, p0, Ljb/e;->k0:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const-string p1, "alpha"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public final W(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 3

    const-string v0, "place-campaign-congrats"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    if-nez p3, :cond_0

    .line 2
    sget p1, Lcom/skt/moment/R$id;->congrats_contents:I

    invoke-virtual {p0, p2, p1}, Ljb/f;->m(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v2, v0, :cond_1

    if-ne v2, p3, :cond_1

    .line 4
    sget p1, Lcom/skt/moment/R$id;->place_congrats_card:I

    invoke-virtual {p0, p2, p1}, Ljb/f;->h(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "place-campaign-coupon"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_2

    if-nez p3, :cond_2

    .line 6
    sget p1, Lcom/skt/moment/R$id;->coupon_contents:I

    invoke-virtual {p0, p2, p1}, Ljb/f;->k(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v2, p1, :cond_3

    if-ne v2, p3, :cond_3

    .line 8
    sget p1, Lcom/skt/moment/R$id;->place_coupon_card:I

    invoke-virtual {p0, p2, p1}, Ljb/f;->h(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final X(Ljava/lang/String;)I
    .locals 2

    const-string v0, "place-campaign-congrats"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    sget p1, Ljb/e;->h1:I

    return p1

    :cond_0
    const-string v0, "place-campaign-coupon"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v1, p1, :cond_1

    .line 4
    sget p1, Ljb/e;->h1:I

    return p1

    .line 5
    :cond_1
    sget p1, Ljb/e;->f1:I

    return p1
.end method

.method public final Y(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 3

    const-string v0, "place-campaign-congrats"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    if-nez p3, :cond_0

    .line 2
    sget p1, Lcom/skt/moment/R$id;->congrats_contents:I

    invoke-virtual {p0, p2, p1}, Ljb/f;->j(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v2, v0, :cond_1

    if-ne v2, p3, :cond_1

    .line 4
    sget p1, Lcom/skt/moment/R$id;->place_congrats_card:I

    invoke-virtual {p0, p2, p1}, Ljb/f;->g(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "place-campaign-coupon"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_2

    if-nez p3, :cond_2

    .line 6
    sget p1, Lcom/skt/moment/R$id;->coupon_contents:I

    invoke-virtual {p0, p2, p1}, Ljb/f;->n(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v2, p1, :cond_3

    if-ne v2, p3, :cond_3

    .line 8
    sget p1, Lcom/skt/moment/R$id;->place_coupon_card:I

    invoke-virtual {p0, p2, p1}, Ljb/f;->g(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Z(Lfb/a$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljb/e;->W0:Z

    .line 2
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljb/e;->S(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljb/e;->T(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/w;->X:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final a0(Lfb/a$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljb/e;->W0:Z

    .line 2
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljb/e;->S(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljb/e;->T(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/w;->W:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final b0(Lfb/a$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljb/e;->W0:Z

    .line 2
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljb/e;->S(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljb/e;->T(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/w;->d0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final c0(Lfb/a$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljb/e;->W0:Z

    .line 2
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljb/e;->S(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljb/e;->T(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/w;->c0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final d0()V
    .locals 11

    .line 1
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v0

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lfb/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "place-campaign-congrats"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "alpha"

    if-ne v5, v1, :cond_1

    .line 4
    sget v0, Lcom/skt/moment/R$id;->congrats_progress:I

    invoke-virtual {p0, v2, v0}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/widget/CouponProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/moment/widget/CouponProgress;->e(F)V

    .line 5
    sget v0, Lcom/skt/moment/R$id;->congrats_title:I

    invoke-virtual {p0, v2, v0}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    sget v1, Lcom/skt/moment/R$id;->congrats_message:I

    invoke-virtual {p0, v2, v1}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-array v5, v6, [F

    fill-array-data v5, :array_1

    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    sget v5, Lcom/skt/moment/R$id;->congrats_ok:I

    invoke-virtual {p0, v2, v5}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    new-array v8, v6, [F

    fill-array-data v8, :array_2

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 8
    sget v8, Lcom/skt/moment/R$id;->congrats_fail_title:I

    invoke-virtual {p0, v2, v8}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v8

    new-array v9, v6, [F

    fill-array-data v9, :array_3

    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 9
    sget v9, Lcom/skt/moment/R$id;->congrats_fail_message:I

    invoke-virtual {p0, v2, v9}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v9

    new-array v10, v6, [F

    fill-array-data v10, :array_4

    invoke-static {v9, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 10
    sget v10, Lcom/skt/moment/R$id;->congrats_fail_ok:I

    invoke-virtual {p0, v2, v10}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    new-array v6, v6, [F

    fill-array-data v6, :array_5

    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 11
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    invoke-static {v6, v0, v1, v5, v8}, Ljb/a;->a(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    new-instance v0, Ljb/e$a;

    invoke-direct {v0, p0}, Ljb/e$a;-><init>(Ljb/e;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "place-campaign-coupon"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v5, v0, :cond_2

    .line 17
    sget v0, Lcom/skt/moment/R$id;->coupon_title:I

    invoke-virtual {p0, v1, v0}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    new-array v2, v6, [F

    fill-array-data v2, :array_6

    invoke-static {v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 18
    sget v2, Lcom/skt/moment/R$id;->coupon_message:I

    invoke-virtual {p0, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    new-array v5, v6, [F

    fill-array-data v5, :array_7

    invoke-static {v2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 19
    sget v5, Lcom/skt/moment/R$id;->coupon_ok:I

    invoke-virtual {p0, v1, v5}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    new-array v8, v6, [F

    fill-array-data v8, :array_8

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 20
    sget v8, Lcom/skt/moment/R$id;->coupon_fail_title:I

    invoke-virtual {p0, v1, v8}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v8

    new-array v9, v6, [F

    fill-array-data v9, :array_9

    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 21
    sget v9, Lcom/skt/moment/R$id;->coupon_fail_message:I

    invoke-virtual {p0, v1, v9}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v9

    new-array v10, v6, [F

    fill-array-data v10, :array_a

    invoke-static {v9, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 22
    sget v10, Lcom/skt/moment/R$id;->coupon_fail_ok:I

    invoke-virtual {p0, v1, v10}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-array v6, v6, [F

    fill-array-data v6, :array_b

    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 23
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    invoke-static {v6, v0, v2, v5, v8}, Ljb/a;->a(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 25
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    new-instance v0, Ljb/e$b;

    invoke-direct {v0, p0}, Ljb/e$b;-><init>(Ljb/e;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e0(Ljava/lang/String;Landroid/view/View;I)V
    .locals 2

    const-string v0, "place-campaign-congrats"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    sget p1, Lcom/skt/moment/R$id;->place_congrats_card:I

    invoke-virtual {p0, p2, p1, p3}, Ljb/f;->E(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    const-string v0, "place-campaign-coupon"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v1, p1, :cond_1

    .line 4
    sget p1, Lcom/skt/moment/R$id;->place_coupon_card:I

    invoke-virtual {p0, p2, p1, p3}, Ljb/f;->E(Landroid/view/View;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v0

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lfb/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "place-campaign-congrats"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget v0, Lcom/skt/moment/task/w;->Y:I

    if-ne v0, p1, :cond_2

    .line 5
    sget p1, Lcom/skt/moment/R$id;->congrats_progress:I

    invoke-virtual {p0, v1, p1}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/widget/CouponProgress;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Lcom/skt/moment/widget/CouponProgress;->e(F)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcom/skt/moment/task/w;->Z:I

    if-ne v0, p1, :cond_3

    if-eqz p2, :cond_3

    const-string p1, "progress"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 8
    sget p2, Lcom/skt/moment/R$id;->congrats_progress:I

    invoke-virtual {p0, v1, p2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/skt/moment/widget/CouponProgress;

    const/16 v0, 0x50

    const/16 v1, 0x64

    const/16 v2, 0xa

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/a;->a(IIII)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/skt/moment/widget/CouponProgress;->e(F)V

    goto :goto_0

    .line 9
    :cond_3
    sget p2, Lcom/skt/moment/task/w;->b0:I

    if-ne p2, p1, :cond_4

    .line 10
    sget p1, Lcom/skt/moment/R$id;->congrats_progress:I

    invoke-virtual {p0, v1, p1}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/widget/CouponProgress;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2}, Lcom/skt/moment/widget/CouponProgress;->setProgress(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljb/f;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/skt/moment/R$layout;->fragment_place:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/skt/moment/R$id;->place_dim:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ljb/e;->k0:Landroid/widget/FrameLayout;

    .line 3
    sget p2, Lcom/skt/moment/R$id;->place_contents:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ljb/e;->K0:Landroid/widget/FrameLayout;

    .line 4
    sget p2, Lcom/skt/moment/R$id;->place_freeze:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ljb/e;->V0:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljb/f;->a()V

    .line 2
    invoke-super {p0}, Ljb/f;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljb/e;->R(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public u(IILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v0

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lfb/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, p2, :cond_1

    .line 3
    invoke-static {}, Leb/b;->a()Leb/b;

    move-result-object p1

    sget p2, Lcom/skt/moment/R$string;->debugging_network_fail:I

    invoke-virtual {p1, p2}, Leb/b;->b(I)V

    .line 4
    iput-boolean v2, p0, Ljb/e;->W0:Z

    .line 5
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljb/e;->S(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljb/e;->T(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Ljb/e;->d0()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iput-boolean v2, p0, Ljb/e;->W0:Z

    .line 9
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljb/e;->S(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljb/e;->T(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 p2, 0x3

    if-ne p2, p1, :cond_3

    .line 11
    invoke-virtual {p0}, Ljb/e;->P()V

    goto :goto_0

    .line 12
    :cond_3
    sget p2, Lcom/skt/moment/task/w;->Y:I

    if-ne p2, p1, :cond_4

    .line 13
    invoke-virtual {p0, p2, p3}, Ljb/e;->f0(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 14
    :cond_4
    sget p2, Lcom/skt/moment/task/w;->Z:I

    if-ne p2, p1, :cond_5

    .line 15
    invoke-virtual {p0, p2, p3}, Ljb/e;->f0(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :cond_5
    sget p2, Lcom/skt/moment/task/w;->b0:I

    if-ne p2, p1, :cond_6

    .line 17
    invoke-virtual {p0, p2, p3}, Ljb/e;->f0(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 18
    :cond_6
    sget p2, Lcom/skt/moment/task/w;->U:I

    if-ne p2, p1, :cond_8

    .line 19
    invoke-virtual {v0}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 20
    invoke-virtual {v0}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljb/e;->T(Ljava/lang/String;Z)V

    .line 21
    :cond_7
    iput-boolean v2, p0, Ljb/e;->W0:Z

    .line 22
    invoke-virtual {p0, v2}, Ljb/e;->R(Z)Z

    goto :goto_0

    .line 23
    :cond_8
    sget p2, Lcom/skt/moment/task/w;->e0:I

    if-ne p2, p1, :cond_9

    .line 24
    iget-object p1, p0, Ljb/e;->Z0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 25
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Ljb/e;->Z0:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_9
    :goto_0
    return-void
.end method