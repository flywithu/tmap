.class public Lmd/b1;
.super Lmd/m0;
.source "TmapMainSettingDisplayCarIconAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/b1$b;,
        Lmd/b1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/m0<",
        "Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "list",
            "landScape"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmd/m0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lmd/b1;->g:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmd/b1;->f:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lmd/b1;->g:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmd/b1;->f:Z

    :goto_0
    return-void
.end method

.method public static synthetic i(Lmd/b1;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmd/b1;->l(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;

    invoke-virtual {p0, p1}, Lmd/b1;->j(Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)Lmd/g0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "convertView"
        }
    .end annotation

    .line 1
    new-instance p1, Lmd/b1$c;

    invoke-direct {p1}, Lmd/b1$c;-><init>()V

    .line 2
    iget-boolean v0, p0, Lmd/b1;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v0, v0, v2

    const v3, 0x7f0a05fc

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lmd/b1$b;->a:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v0, v0, v2

    const v3, 0x7f0a05fe

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lmd/b1$b;->b:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v0, v0, v2

    const v3, 0x7f0a05fa

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lmd/b1$b;->c:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v0, v0, v2

    const v2, 0x7f0a05f8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v0, Lmd/b1$b;->d:Landroid/widget/CheckBox;

    .line 7
    iget-object v0, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v0, v0, v1

    const v2, 0x7f0a05fd

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lmd/b1$b;->a:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v0, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v0, v0, v1

    const v2, 0x7f0a05ff

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lmd/b1$b;->b:Landroid/widget/RelativeLayout;

    .line 9
    iget-object v0, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v0, v0, v1

    const v2, 0x7f0a05fb

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lmd/b1$b;->c:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v0, v0, v1

    const v1, 0x7f0a05f9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, v0, Lmd/b1$b;->d:Landroid/widget/CheckBox;

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v0, v0, v2

    const v3, 0x7f0a05f1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lmd/b1$b;->a:Landroid/widget/RelativeLayout;

    .line 12
    iget-object v0, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v0, v0, v2

    const v3, 0x7f0a05f4

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lmd/b1$b;->b:Landroid/widget/RelativeLayout;

    .line 13
    iget-object v0, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v0, v0, v2

    const v3, 0x7f0a05ee

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lmd/b1$b;->c:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v0, v0, v2

    const v2, 0x7f0a05eb

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v0, Lmd/b1$b;->d:Landroid/widget/CheckBox;

    .line 15
    iget-object v0, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v0, v0, v1

    const v2, 0x7f0a05f2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lmd/b1$b;->a:Landroid/widget/RelativeLayout;

    .line 16
    iget-object v0, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v0, v0, v1

    const v2, 0x7f0a05f5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lmd/b1$b;->b:Landroid/widget/RelativeLayout;

    .line 17
    iget-object v0, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v0, v0, v1

    const v2, 0x7f0a05ef

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lmd/b1$b;->c:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v0, v0, v1

    const v1, 0x7f0a05ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lmd/b1$b;->d:Landroid/widget/CheckBox;

    const/4 v0, 0x2

    .line 19
    iget-object v1, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v1, v1, v0

    const v2, 0x7f0a05f3

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v1, Lmd/b1$b;->a:Landroid/widget/RelativeLayout;

    .line 20
    iget-object v1, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v1, v1, v0

    const v2, 0x7f0a05f6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v1, Lmd/b1$b;->b:Landroid/widget/RelativeLayout;

    .line 21
    iget-object v1, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v1, v1, v0

    const v2, 0x7f0a05f0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lmd/b1$b;->c:Landroid/widget/ImageView;

    .line 22
    iget-object v1, p1, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v0, v1, v0

    const v1, 0x7f0a05ed

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, v0, Lmd/b1$b;->d:Landroid/widget/CheckBox;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic h(Lmd/g0;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "holder",
            "position",
            "item"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;

    invoke-virtual {p0, p1, p2, p3}, Lmd/b1;->k(Lmd/g0;ILcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;)V

    return-void
.end method

.method public j(Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lmd/b1;->f:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0d0114

    return p1

    :cond_0
    const p1, 0x7f0d0115

    return p1
.end method

.method public k(Lmd/g0;ILcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "holder",
            "position",
            "item"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lmd/b1;->g:I

    if-ge v1, v2, :cond_2

    .line 2
    move-object v2, p1

    check-cast v2, Lmd/b1$c;

    iget-object v3, v2, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lmd/b1$b;->c:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v3, p3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;->a:[Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->a:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v2, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lmd/b1$b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v2, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lmd/b1$b;->b:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v3, p3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;->a:[Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v2, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lmd/b1$b;->c:Landroid/widget/ImageView;

    new-instance v4, Ljava/io/File;

    iget-object v5, p3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;->a:[Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 8
    :cond_1
    iget-object v3, v2, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lmd/b1$b;->b:Landroid/widget/RelativeLayout;

    new-instance v4, Lmd/b1$a;

    invoke-direct {v4, p0, p2, v1}, Lmd/b1$a;-><init>(Lmd/b1;II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, v2, Lmd/b1$c;->a:[Lmd/b1$b;

    aget-object v2, v2, v1

    iget-object v2, v2, Lmd/b1$b;->d:Landroid/widget/CheckBox;

    iget-object v3, p3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;->a:[Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->b:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "index"
        }
    .end annotation

    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p2

    .line 1
    invoke-virtual {p0}, Lmd/m0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v1

    int-to-long v2, v0

    const-string v0, "tap.carvatar"

    invoke-virtual {v1, v0, v2, v3}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 2
    invoke-virtual {p0}, Lmd/m0;->getCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lmd/m0;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;

    move v4, v1

    .line 4
    :goto_1
    iget v5, p0, Lmd/b1;->g:I

    if-ge v4, v5, :cond_1

    if-ne v2, p1, :cond_0

    if-ne v4, p2, :cond_0

    .line 5
    iget-object v5, v3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;->a:[Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;

    aget-object v5, v5, v4

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->b:Z

    .line 6
    invoke-static {}, Lcom/skt/tmap/util/s0;->c()Lcom/skt/tmap/util/s0;

    move-result-object v5

    iget-object v6, v3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;->a:[Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v6}, Lcom/skt/tmap/util/s0;->l(ILjava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/util/s0;->c()Lcom/skt/tmap/util/s0;

    move-result-object v5

    const/4 v6, 0x3

    iget-object v7, v3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;->a:[Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/skt/tmap/util/s0;->l(ILjava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/skt/tmap/util/s0;->c()Lcom/skt/tmap/util/s0;

    move-result-object v5

    const/4 v6, 0x4

    iget-object v7, v3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;->a:[Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/skt/tmap/util/s0;->l(ILjava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/skt/tmap/util/s0;->c()Lcom/skt/tmap/util/s0;

    move-result-object v5

    const/4 v6, 0x5

    iget-object v7, v3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;->a:[Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/skt/tmap/util/s0;->l(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lmd/m0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v5

    iget-object v6, v3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;->a:[Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/skt/tmap/car/data/CarRepository;->v(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_0
    iget-object v5, v3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;->a:[Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;

    aget-object v5, v5, v4

    iput-boolean v1, v5, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->b:Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
