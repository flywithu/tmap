.class public Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;
.super Ljava/lang/Object;
.source "TmapIntroPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/h<",
        "Lje/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final K0:I = 0x3eb

.field public static final X0:I = 0x3ec

.field public static final Y0:I = 0x3ef

.field public static final Z0:I = 0x3f0

.field public static final a1:I = 0x3f2

.field public static final b1:I = 0x3f3

.field public static final c1:I = 0x7d1

.field public static final d1:I = 0x7d6

.field public static final e1:I = 0xc8

.field public static final f1:I = 0x190

.field public static final g1:I = 0x1f4

.field public static final h1:I = 0x3e8

.field public static final i1:I = 0x0

.field public static final j1:I = 0x1

.field public static final k0:I = 0x3ea

.field public static final k1:I = 0x2

.field public static final l1:I = 0x3

.field public static final m1:I = 0x0

.field public static final n1:I = 0x1

.field public static final o1:I = 0x2

.field public static final p1:I = 0x3

.field public static final q1:I = 0x4

.field public static final r1:I = 0x5

.field public static final s1:I = 0x6

.field public static final t1:I = 0x0

.field public static final u:I = 0x3e9

.field public static final u1:I = 0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/skt/tmap/activity/TmapIntroActivity;

.field public c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

.field public d:Lje/o;

.field public e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

.field public f:Z

.field public g:I

.field public h:Lio/reactivex/rxjava3/disposables/c;

.field public i:Lio/reactivex/rxjava3/disposables/c;

.field public j:Lio/reactivex/rxjava3/disposables/c;

.field public k:Landroid/content/BroadcastReceiver;

.field public l:Landroid/os/Handler;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapIntroActivity;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "introActivity",
            "bPresenter"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->f:Z

    .line 4
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->g:I

    .line 5
    new-instance v0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$1;-><init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->k:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->l:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/skt/tmap/mvp/presenter/m;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/m;-><init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->p:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    .line 9
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 10
    new-instance p2, Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-direct {p2, p1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    .line 11
    invoke-static {}, Lcom/skt/tmap/util/j2;->B()Lcom/skt/tmap/util/j2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lcom/skt/tmap/util/j2;->B()Lcom/skt/tmap/util/j2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/util/j2;->A()I

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    invoke-static {}, Lcom/skt/tmap/util/j2;->B()Lcom/skt/tmap/util/j2;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    new-instance v0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$a;-><init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V

    invoke-virtual {p1, p2, v0}, Lcom/skt/tmap/util/j2;->d0(Landroid/app/Activity;Lcom/skt/tmap/util/j2$l;)V

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->Q(I)V

    return-void
.end method

.method public static synthetic B(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->U(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic H()Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x2

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/TmapApplication;

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v2}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/skt/tmap/util/e1;->n()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    .line 7
    div-long/2addr v3, v5

    const-wide/16 v5, 0xa

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/skt/tmap/util/g;->i()V

    .line 10
    sget-object v3, Lcom/skt/tmap/CommonConstant$v;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/skt/tmap/util/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    sget-object v3, Lcom/skt/tmap/CommonConstant$v;->c:Ljava/lang/String;

    sput-object v3, Lcom/skt/tmap/TmapApplication;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-boolean v0, v0, Lcom/skt/tmap/TmapApplication;->b:Z

    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Lcom/skt/tmap/route/RGAudioHelper;->RemoveInstance()V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->CreateInstance(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v2, v0}, Lcom/skt/tmap/GlobalDataManager;->F(Landroid/content/Context;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/standard/interlock/EDCBroadcast;->sendConnectionCheckBroadcast(Landroid/content/Context;Z)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v0}, Lad/a;->a(Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->x2(Landroid/content/Context;Z)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/m;->i(Landroid/content/Context;Z)V

    const/4 v0, 0x6

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic I(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {p1}, Lcom/skt/tmap/util/g;->y(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->m(Z)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    const/4 v0, 0x0

    const/16 v1, 0x190

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->j(ZI)V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->m(Z)V

    const/16 p1, 0x7d1

    .line 9
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->Q(I)V

    goto/16 :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->m(Z)V

    const/16 p1, 0x3f0

    .line 12
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->Q(I)V

    .line 13
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    new-instance v0, Lcom/skt/tmap/log/c;

    const-wide/16 v1, 0x1f6

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/log/c;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->m(Z)V

    const/16 p1, 0x7d6

    .line 17
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->Q(I)V

    .line 18
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    new-instance v0, Lcom/skt/tmap/log/c;

    const-wide/16 v1, 0x1f7

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/log/c;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->m(Z)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {p1}, Lcom/skt/tmap/util/g;->y(Landroid/app/Activity;)V

    .line 23
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    new-instance v0, Lcom/skt/tmap/log/c;

    const-wide/16 v1, 0x191

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/log/c;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    sget-object v0, Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;->APP_INIT:Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->o(Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;)V

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->G()V

    :cond_7
    :goto_0
    return-void
.end method

.method private synthetic J()Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x2

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Lcom/skt/tmap/util/m;->c()I

    move-result v3

    if-nez v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0xc8

    .line 5
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic K(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {p1}, Lcom/skt/tmap/util/g;->y(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    sget-object v0, Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;->APP_INIT:Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->o(Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->q(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->G()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic L()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x2

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic M(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    sget-object v0, Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;->NETWORK:Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->o(Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->G()V

    :cond_1
    return-void
.end method

.method private synthetic N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    sget-object v1, Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;->APP_POLICY_INIT:Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->o(Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    sget-object v1, Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;->APP_POLICY_INIT:Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->o(Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->J()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->O()V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->M(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->H()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->G()V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->N()V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->I(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic m()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->L()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->K(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Lcom/skt/tmap/activity/TmapIntroActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    return-object p0
.end method

.method public static synthetic p(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->k:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic q(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->G()V

    return-void
.end method

.method public static synthetic r(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->T()V

    return-void
.end method

.method public static synthetic s(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->C()V

    return-void
.end method

.method public static synthetic t(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->f:Z

    return p0
.end method

.method public static synthetic v(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->f:Z

    return p1
.end method

.method public static synthetic w(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Lcom/skt/tmap/mvp/model/TmapIntroModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    return-object p0
.end method

.method public static synthetic x(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic y(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic z(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->g:I

    return p1
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/mvp/presenter/p;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/p;-><init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V

    invoke-static {v0}, Lek/p0;->C0(Ljava/util/concurrent/Callable;)Lek/p0;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/presenter/j;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/j;-><init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V

    .line 2
    invoke-virtual {v0, v1}, Lek/p0;->K1(Lgk/g;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->i:Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/mvp/presenter/o;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/o;-><init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V

    invoke-static {v0}, Lek/p0;->C0(Ljava/util/concurrent/Callable;)Lek/p0;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/presenter/k;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/k;-><init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V

    .line 2
    invoke-virtual {v0, v1}, Lek/p0;->K1(Lgk/g;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->j:Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method

.method public E(Lje/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->d:Lje/o;

    return-void
.end method

.method public F()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/e1;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x3eb

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->Q(I)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lcom/skt/tmap/log/c;

    const-wide/16 v3, 0x193

    invoke-direct {v2, v3, v4}, Lcom/skt/tmap/log/c;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/skt/tmap/util/e1;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3ea

    .line 6
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->Q(I)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v2, Lcom/skt/tmap/log/c;

    const-wide/16 v3, 0x195

    invoke-direct {v2, v3, v4}, Lcom/skt/tmap/log/c;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    :cond_2
    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/e1;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3f2

    .line 10
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->Q(I)V

    .line 11
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v2, Lcom/skt/tmap/log/c;

    const-wide/16 v3, 0x197

    invoke-direct {v2, v3, v4}, Lcom/skt/tmap/log/c;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    :cond_4
    return v1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/skt/tmap/util/g;->O(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x3ef

    .line 14
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->Q(I)V

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/u;->x(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->y0(Landroid/content/Context;)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/skt/tmap/util/u;->v()Lcom/skt/tmap/util/u;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Lcom/skt/tmap/util/u;->q(Z)Z

    move-result v1

    if-nez v1, :cond_1

    if-ne v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->r3(Landroid/content/Context;I)V

    .line 6
    invoke-static {}, Lcom/skt/tmap/util/u;->v()Lcom/skt/tmap/util/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/skt/tmap/util/u;->q(Z)Z

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {v0, v3}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->n(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->F(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/skt/tmap/util/s0;->c()Lcom/skt/tmap/util/s0;

    move-result-object v0

    invoke-static {}, Lcom/skt/tmap/util/j2;->B()Lcom/skt/tmap/util/j2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/util/j2;->z()Lcom/skt/tmap/vsm/config/ConfigurationData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/util/s0;->m(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->i(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/s;->a(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {v1, v3}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->q(Z)V

    const-string v1, "TMAP_SMS_AUTO"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "TMAP_SMS"

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->R()V

    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {v1, v3}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->l(Z)V

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v3

    iget-object v3, v3, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->V()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/skt/tmap/util/g;->p0(Landroid/content/Context;Z)V

    .line 22
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/g;->q0(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/g;->m0(Landroid/content/Context;)V

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iput-wide v3, v1, Lcom/skt/tmap/GlobalDataManager;->i:J

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->N1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_METHOD_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/g;->a0(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Z)V

    :cond_4
    return-void

    .line 30
    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    const v2, 0x7f0a0abe

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->W1(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 32
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$d;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$d;-><init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;Landroid/content/Intent;)V

    const-wide/16 v3, 0x9c4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->U(Landroid/content/Intent;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/presenter/q;->a:Lcom/skt/tmap/mvp/presenter/q;

    invoke-static {v0}, Lek/p0;->C0(Ljava/util/concurrent/Callable;)Lek/p0;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/presenter/i;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/i;-><init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V

    .line 2
    invoke-virtual {v0, v1}, Lek/p0;->K1(Lgk/g;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->h:Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method

.method public final Q(I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->m(Z)V

    const/16 v1, 0x3ef

    const/4 v3, 0x0

    const v4, 0x7f1404a4

    if-eq p1, v1, :cond_7

    const/16 v1, 0x3f0

    if-eq p1, v1, :cond_6

    const/16 v1, 0x3f2

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3f3

    if-eq p1, v1, :cond_2

    const/16 v1, 0x7d1

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7d6

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    move-object v1, v3

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    goto/16 :goto_3

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 5
    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1404ea

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1404eb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1404a9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v10

    goto/16 :goto_3

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 12
    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 13
    :pswitch_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 15
    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1404d1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v5, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 19
    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v4

    goto/16 :goto_3

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1404d9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1404b0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1404a8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 23
    :cond_2
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->g:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x17

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x37

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14044c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14044e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14044d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "\n(\uc5d0\ub7ec\ucf54\ub4dc : "

    .line 27
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->g:I

    const-string v6, ")"

    invoke-static {v1, v5, v6}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v5, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 29
    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v1

    goto/16 :goto_3

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 32
    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 35
    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v5, v3

    move-object v6, v4

    move-object v3, v0

    move-object v0, v1

    move-object v1, v5

    move-object v4, v1

    goto :goto_3

    .line 36
    :cond_7
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f14044a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1401bd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    iget-object v7, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->k:Landroid/content/BroadcastReceiver;

    new-instance v8, Landroid/content/IntentFilter;

    const-string v9, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    :goto_2
    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    .line 40
    :goto_3
    iget-object v7, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v2

    .line 41
    new-instance v7, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;

    invoke-direct {v7, p0, v2, p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;-><init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;Lcom/skt/tmap/dialog/a0;I)V

    invoke-virtual {v2, v7}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 42
    invoke-virtual {v2, v3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 43
    invoke-virtual {v2, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 44
    invoke-virtual {v2, v4}, Lcom/skt/tmap/dialog/TmapBaseDialog;->l(Ljava/lang/String;)V

    .line 45
    :cond_9
    invoke-virtual {v2, v0, v6, v5}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    const v2, 0x7f14092e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/n;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->t(Landroid/text/Spanned;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    const v2, 0x7f14092d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/n;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->m(Landroid/text/Spanned;)V

    .line 4
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    const v3, 0x7f140941

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    const v4, 0x7f140940

    .line 6
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3fd9999a    # 1.7f

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/a0;->Z(IFF)V

    .line 9
    new-instance v1, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$e;-><init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    sget-object v1, Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;->APP_POLICY_INIT:Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->h(Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/n;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/n;-><init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V

    invoke-static {v0, v1}, Lcom/skt/tmap/util/g;->W(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->T()V

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Lcom/skt/tmap/TmapApplication;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/skt/tmap/TmapApplication;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->f:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v0}, Lcom/skt/tmap/log/m;->b(Landroid/content/Context;)Lcom/skt/tmap/log/m;

    .line 4
    invoke-static {}, Lcom/skt/tmap/util/j2;->B()Lcom/skt/tmap/util/j2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skt/tmap/util/j2;->B()Lcom/skt/tmap/util/j2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/j2;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/skt/tmap/util/j2;->B()Lcom/skt/tmap/util/j2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/j2;->N()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    sget-object v1, Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;->VSM_INIT:Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->o(Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->P()V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->C()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    sget-object v1, Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;->APP_POLICY_INIT:Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->h(Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/l;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/l;-><init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V

    invoke-static {v0, v1}, Lcom/skt/tmap/util/g;->W(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final U(Landroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "agent_type"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "agent_map_ver"

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    const-class v7, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->f()Z

    move-result p1

    const-string v0, "fallback_to_hybrid"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->J1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    :cond_0
    invoke-virtual {p0, v5}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->startActivity(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retainInstance"
        }
    .end annotation

    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "FINISH_APP"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->k(Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {p1}, Lcom/skt/tmap/util/g;->y(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "RESTART_APP"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->k(Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Lcom/skt/tmap/TmapApplication;

    move-result-object p1

    iget-boolean p1, p1, Lcom/skt/tmap/TmapApplication;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Lcom/skt/tmap/TmapApplication;

    move-result-object p1

    iget-boolean p1, p1, Lcom/skt/tmap/TmapApplication;->b:Z

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->F()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->b()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->D()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {p1}, Lcom/skt/tmap/util/g;->y(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g(IILandroid/content/Intent;)V
    .locals 0
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

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->P()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->C()V

    goto/16 :goto_0

    :cond_0
    const/16 p2, 0x190

    if-ne p1, p2, :cond_2

    .line 3
    sget-object p1, Lcom/skt/tmap/CommonConstant$v;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/skt/tmap/util/g;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {p1}, Lcom/skt/tmap/util/g;->y(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->C()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x4d2

    if-ne p1, p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->S()V

    goto :goto_0

    :cond_3
    const/16 p3, 0x4d3

    if-ne p1, p3, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->S()V

    goto :goto_0

    :cond_4
    const/16 p3, 0x84

    if-ne p1, p3, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->S()V

    goto :goto_0

    :cond_5
    const/16 p3, 0x14

    if-ne p1, p3, :cond_7

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    const/16 p3, 0x7c

    invoke-static {p1, p3}, Lcom/skt/tmap/util/r0;->i(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->M(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    new-instance p3, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$c;

    invoke-direct {p3, p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$c;-><init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V

    invoke-static {p1, p2, p3}, Lcom/skt/tmap/util/r0;->f(Landroid/app/Activity;ILcom/skt/tmap/util/r0$f;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->S()V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->S()V

    goto :goto_0

    :cond_7
    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_8

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {p1}, Lcom/skt/tmap/util/g;->y(Landroid/app/Activity;)V

    goto :goto_0

    :cond_8
    const/16 p2, 0x1f4

    if-ne p1, p2, :cond_9

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->F()Z

    :cond_9
    :goto_0
    return-void
.end method

.method public bridge synthetic h(Lje/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    check-cast p1, Lje/o;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->E(Lje/o;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    return-void
.end method

.method public onCreate()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "FINISH_APP"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->k(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/g;->y(Landroid/app/Activity;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Lcom/skt/tmap/TmapApplication;

    move-result-object v1

    iput-boolean v0, v1, Lcom/skt/tmap/TmapApplication;->b:Z

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->p(J)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->k(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->h:Lio/reactivex/rxjava3/disposables/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->i:Lio/reactivex/rxjava3/disposables/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->j:Lio/reactivex/rxjava3/disposables/c;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->l:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->l:Landroid/os/Handler;

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->k(Z)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v1}, Lcom/skt/tmap/location/a;->useGooglePlayServiceForTurningOnLocation(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/skt/tmap/util/r0;->i(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    const/16 v1, 0x4d2

    new-instance v2, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$b;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$b;-><init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/r0;->f(Landroid/app/Activity;ILcom/skt/tmap/util/r0$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->S()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->S()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
