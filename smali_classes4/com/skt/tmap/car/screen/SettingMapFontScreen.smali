.class public Lcom/skt/tmap/car/screen/SettingMapFontScreen;
.super Lcom/skt/tmap/car/screen/BaseScreen;
.source "SettingMapFontScreen.java"


# static fields
.field public static final k0:Ljava/lang/String; = "SettingMapFontScreen"


# instance fields
.field public u:Lxb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carContext"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;-><init>(Landroidx/car/app/CarContext;)V

    return-void
.end method

.method private synthetic C(Lxb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/SettingMapFontScreen;->u:Lxb/a;

    invoke-virtual {p1, v0}, Lxb/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lxb/a;->a()Lxb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SettingMapFontScreen;->u:Lxb/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/car/app/t0;->l()V

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/car/screen/SettingMapFontScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/SettingMapFontScreen;->M(I)V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/car/screen/SettingMapFontScreen;Lxb/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/SettingMapFontScreen;->C(Lxb/a;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object v0

    invoke-virtual {v0}, Lxb/b;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/a1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/a1;-><init>(Lcom/skt/tmap/car/screen/SettingMapFontScreen;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final L()I
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/car/screen/SettingMapFontScreen$a;->a:[I

    iget-object v1, p0, Lcom/skt/tmap/car/screen/SettingMapFontScreen;->u:Lxb/a;

    invoke-virtual {v1}, Lxb/a;->d()Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final M(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.map_fontsize"

    invoke-virtual {v0, v1, p1}, Ldc/d;->F(Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;->LARGE:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->L(Landroid/content/Context;Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxb/b;->t(Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;->NORMAL:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->L(Landroid/content/Context;Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;)V

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxb/b;->t(Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;->SMALL:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->L(Landroid/content/Context;Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;)V

    .line 7
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxb/b;->t(Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;)V

    :goto_0
    return-void
.end method

.method public o()Landroidx/car/app/model/s;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/model/ListTemplate$a;

    invoke-direct {v0}, Landroidx/car/app/model/ListTemplate$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const v2, 0x7f1308d1

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->g(Ljava/lang/CharSequence;)Landroidx/car/app/model/ListTemplate$a;

    .line 3
    sget-object v1, Landroidx/car/app/model/Action;->h:Landroidx/car/app/model/Action;

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->d(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ListTemplate$a;

    .line 4
    new-instance v1, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v1}, Landroidx/car/app/model/ItemList$a;-><init>()V

    new-instance v2, Lcom/skt/tmap/car/screen/z0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/screen/z0;-><init>(Lcom/skt/tmap/car/screen/SettingMapFontScreen;)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->e(Landroidx/car/app/model/ItemList$c;)Landroidx/car/app/model/ItemList$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/SettingMapFontScreen;->L()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->f(I)Landroidx/car/app/model/ItemList$a;

    move-result-object v1

    new-instance v2, Landroidx/car/app/model/Row$a;

    invoke-direct {v2}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    const v4, 0x7f130382

    invoke-virtual {v3, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->j(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->c()Landroidx/car/app/model/Row;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/e;)Landroidx/car/app/model/ItemList$a;

    move-result-object v1

    new-instance v2, Landroidx/car/app/model/Row$a;

    invoke-direct {v2}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    const v4, 0x7f130383

    invoke-virtual {v3, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->j(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->c()Landroidx/car/app/model/Row;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/e;)Landroidx/car/app/model/ItemList$a;

    move-result-object v1

    new-instance v2, Landroidx/car/app/model/Row$a;

    invoke-direct {v2}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    const v4, 0x7f130381

    invoke-virtual {v3, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->j(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->c()Landroidx/car/app/model/Row;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/e;)Landroidx/car/app/model/ItemList$a;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    .line 17
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->f(Landroidx/car/app/model/ItemList;)Landroidx/car/app/model/ListTemplate$a;

    .line 18
    invoke-virtual {v0}, Landroidx/car/app/model/ListTemplate$a;->b()Landroidx/car/app/model/ListTemplate;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    new-instance p1, Lxb/a;

    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-direct {p1, v0}, Lxb/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SettingMapFontScreen;->u:Lxb/a;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/SettingMapFontScreen;->I()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->N(Landroid/content/Context;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;)V

    return-void
.end method