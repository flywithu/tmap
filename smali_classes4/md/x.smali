.class public Lmd/x;
.super Lt4/a;
.source "CoachPagerAdapter.java"


# static fields
.field public static final k:I = 0x3


# instance fields
.field public e:Landroid/view/LayoutInflater;

.field public f:Lcom/skt/tmap/activity/TmapMainActivity;

.field public g:I

.field public h:I

.field public i:[Lid/y;

.field public j:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt4/a;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lid/y;

    .line 2
    iput-object v0, p0, Lmd/x;->i:[Lid/y;

    .line 3
    iput-object p1, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lmd/x;->g:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmd/x;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic v(Lmd/x;ILjava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmd/x;->w(ILjava/lang/Float;)V

    return-void
.end method

.method private synthetic w(ILjava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/x;->i:[Lid/y;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070408

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 4
    iget v1, p0, Lmd/x;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070411

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_0
    add-float/2addr v1, p2

    .line 8
    iget-object p2, p0, Lmd/x;->i:[Lid/y;

    aget-object p2, p2, p1

    invoke-virtual {p2, v0}, Lid/y;->t1(F)V

    .line 9
    iget-object p2, p0, Lmd/x;->i:[Lid/y;

    aget-object p2, p2, p1

    invoke-virtual {p2, v1}, Lid/y;->r1(F)V

    .line 10
    iget-object p2, p0, Lmd/x;->i:[Lid/y;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/x;->j:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v2, Lmd/w;

    invoke-direct {v2, p0, p1}, Lmd/w;-><init>(Lmd/x;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pager",
            "position",
            "view"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/skt/tmap/view/CustomViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pager",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/x;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0060

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/y;

    .line 2
    iget-object v1, p0, Lmd/x;->i:[Lid/y;

    aput-object v0, v1, p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 3
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    iget-object v3, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    iput-object v2, p0, Lmd/x;->j:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    .line 4
    invoke-virtual {p0, v1}, Lmd/x;->A(I)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p2}, Lmd/x;->x(I)V

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "obj"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/x;->i:[Lid/y;

    aget-object v0, v0, p1

    invoke-virtual {v0, p1}, Lid/y;->v1(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lmd/x;->i:[Lid/y;

    aget-object v0, v0, p1

    iget-object v1, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseAiActivity;->i6()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lid/y;->u1(F)V

    .line 3
    iget-object v0, p0, Lmd/x;->i:[Lid/y;

    aget-object v0, v0, p1

    iget-object v1, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070441

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lid/y;->t1(F)V

    .line 4
    iget-object v0, p0, Lmd/x;->i:[Lid/y;

    aget-object v0, v0, p1

    iget-object v1, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14093f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid/y;->q1(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lmd/x;->i:[Lid/y;

    aget-object v0, v0, p1

    iget-object v1, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseAiActivity;->i6()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070482

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lid/y;->u1(F)V

    .line 6
    iget-object v0, p0, Lmd/x;->i:[Lid/y;

    aget-object v0, v0, p1

    iget-object v1, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14093e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid/y;->q1(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget v1, p0, Lmd/x;->g:I

    if-ne v1, v0, :cond_3

    .line 8
    iget-object v0, p0, Lmd/x;->i:[Lid/y;

    aget-object v0, v0, p1

    iget-object v1, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lid/y;->t1(F)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lmd/x;->i:[Lid/y;

    aget-object v0, v0, p1

    iget-object v1, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070506

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lid/y;->t1(F)V

    .line 10
    :goto_0
    iget-object v0, p0, Lmd/x;->i:[Lid/y;

    aget-object v0, v0, p1

    iget-object v1, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lid/y;->r1(F)V

    .line 11
    iget-object v0, p0, Lmd/x;->i:[Lid/y;

    aget-object v0, v0, p1

    iget-object v1, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14093d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid/y;->q1(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lmd/x;->i:[Lid/y;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

    return-void
.end method

.method public y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iput p1, p0, Lmd/x;->h:I

    return-void
.end method

.method public z(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lmd/x;->g:I

    .line 2
    iget v0, p0, Lmd/x;->h:I

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lmd/x;->i:[Lid/y;

    array-length v2, v1

    if-le v2, v0, :cond_1

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 4
    aget-object p1, v1, v0

    iget-object v0, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070488

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lid/y;->t1(F)V

    goto :goto_0

    .line 5
    :cond_0
    aget-object p1, v1, v0

    iget-object v0, p0, Lmd/x;->f:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070506

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lid/y;->t1(F)V

    :cond_1
    :goto_0
    return-void
.end method
