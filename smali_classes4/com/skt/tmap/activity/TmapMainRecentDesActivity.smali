.class public Lcom/skt/tmap/activity/TmapMainRecentDesActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapMainRecentDesActivity.java"

# interfaces
.implements Lje/p;


# instance fields
.field public K0:Landroid/view/View;

.field public X0:Landroid/widget/LinearLayout;

.field public Y0:Landroid/widget/TextView;

.field public Z0:Landroid/widget/RelativeLayout;

.field public a:Lcom/skt/tmap/view/DndListView;

.field public a1:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public b1:Lcom/skt/tmap/view/q;

.field public c:Landroid/widget/LinearLayout;

.field public c1:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public d:Landroid/widget/RelativeLayout;

.field public d1:Lcom/skt/tmap/mvp/presenter/c0;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public k0:Landroid/widget/ImageView;

.field public l:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/TmapMainRecentDesActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic C5(Lcom/skt/tmap/activity/TmapMainRecentDesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->E5()V

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a:Lcom/skt/tmap/view/DndListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a:Lcom/skt/tmap/view/DndListView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f0800e2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f0805ac

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060048

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->k0:Landroid/widget/ImageView;

    const v0, 0x7f080199

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f0800e0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f0805ad

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06017b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->k0:Landroid/widget/ImageView;

    const v0, 0x7f080197

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final D5()V
    .locals 3

    const v0, 0x7f0d00fe

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const v0, 0x7f0a05b5

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    const v0, 0x7f0a05b7

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05a6

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->g:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/TmapMainRecentDesActivity$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainRecentDesActivity$b;-><init>(Lcom/skt/tmap/activity/TmapMainRecentDesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0a05a7

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->h:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a05a1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->i:Landroid/widget/RelativeLayout;

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05a2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a05aa

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->K0:Landroid/view/View;

    const v0, 0x7f0a05b8

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/view/DndListView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a:Lcom/skt/tmap/view/DndListView;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a:Lcom/skt/tmap/view/DndListView;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->c1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/DndListView;->setHandler(Lcom/skt/tmap/engine/navigation/LockableHandler;)V

    const v0, 0x7f0a05c2

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->c:Landroid/widget/LinearLayout;

    .line 17
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05bb

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a05b9

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a05ba

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0d0101

    .line 21
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->k:Landroid/view/View;

    const v1, 0x7f0a059f

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->l:Landroid/widget/RelativeLayout;

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->k:Landroid/view/View;

    const v1, 0x7f0a059d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->p:Landroid/widget/ImageView;

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->k:Landroid/view/View;

    const v1, 0x7f0a059e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->u:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->k:Landroid/view/View;

    const v1, 0x7f0a05a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0a05a8

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->X0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05a9

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->Y0:Landroid/widget/TextView;

    .line 30
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05a3

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 32
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05a4

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a1:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a:Lcom/skt/tmap/view/DndListView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a:Lcom/skt/tmap/view/DndListView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 37
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a:Lcom/skt/tmap/view/DndListView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/DndListView;->setDragListener(Lcom/skt/tmap/view/DndListView$b;)V

    .line 38
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a:Lcom/skt/tmap/view/DndListView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/DndListView;->setDropListener(Lcom/skt/tmap/view/DndListView$c;)V

    return-void
.end method

.method public final E5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->b1:Lcom/skt/tmap/view/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070461

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070437

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->b1:Lcom/skt/tmap/view/q;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->b1:Lcom/skt/tmap/view/q;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070521

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->b1:Lcom/skt/tmap/view/q;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/q;->setCoachArrowXPosition(F)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->b1:Lcom/skt/tmap/view/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public F5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->b1:Lcom/skt/tmap/view/q;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/c0;->G()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "pref_key_coach_recent_edit_disable"

    .line 3
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->V1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a059c

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 5
    new-instance v3, Lcom/skt/tmap/view/q;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lcom/skt/tmap/view/q;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->b1:Lcom/skt/tmap/view/q;

    .line 6
    new-instance v4, Lcom/skt/tmap/activity/TmapMainRecentDesActivity$c;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/TmapMainRecentDesActivity$c;-><init>(Lcom/skt/tmap/activity/TmapMainRecentDesActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->b1:Lcom/skt/tmap/view/q;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->E5()V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a:Lcom/skt/tmap/view/DndListView;

    if-eqz v1, :cond_1

    .line 10
    new-instance v3, Lcom/skt/tmap/activity/TmapMainRecentDesActivity$d;

    invoke-direct {v3, p0}, Lcom/skt/tmap/activity/TmapMainRecentDesActivity$d;-><init>(Lcom/skt/tmap/activity/TmapMainRecentDesActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    :cond_1
    invoke-static {p0, v0, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->i2(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public P3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a:Lcom/skt/tmap/view/DndListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public T2(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listAdapter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a:Lcom/skt/tmap/view/DndListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public V0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->X0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public c2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d()Lcom/skt/tmap/view/DndListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a:Lcom/skt/tmap/view/DndListView;

    return-object v0
.end method

.method public f0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public g(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tabMode"
        }
    .end annotation

    const v0, 0x7f090006

    const v1, 0x7f090005

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->c2()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->X0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a:Lcom/skt/tmap/view/DndListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601da

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/c0;->X()V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a:Lcom/skt/tmap/view/DndListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060228

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a:Lcom/skt/tmap/view/DndListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a:Lcom/skt/tmap/view/DndListView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public m2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tabMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f1407e9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f1407c3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/n;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o2(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->Y0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/mvp/presenter/c0;->g(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainRecentDesActivity$a;-><init>(Lcom/skt/tmap/activity/TmapMainRecentDesActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->c1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 4
    new-instance p1, Lcom/skt/tmap/mvp/presenter/c0;

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-direct {p1, p0, v0}, Lcom/skt/tmap/mvp/presenter/c0;-><init>(Lcom/skt/tmap/activity/TmapMainRecentDesActivity;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    .line 5
    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/presenter/c0;->B(Lje/p;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->D5()V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/c0;->onCreate()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/mvp/presenter/c0;->P(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->d1:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/c0;->onResume()V

    return-void
.end method

.method public s2(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "count",
            "isAllSelected"
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->Z0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a1:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->Z0:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->a1:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->Y0:Landroid/widget/TextView;

    const p2, 0x7f1407ab

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->Y0:Landroid/widget/TextView;

    const p2, 0x7f140384

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public s4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->b1:Lcom/skt/tmap/view/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->b1:Lcom/skt/tmap/view/q;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->b1:Lcom/skt/tmap/view/q;

    invoke-static {v0}, Lcom/skt/tmap/util/n2;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->b1:Lcom/skt/tmap/view/q;

    :cond_1
    :goto_0
    return-void
.end method
