.class public final Lcom/skt/tmap/car/TmapCarSession$localBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "TmapCarSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/TmapCarSession;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/skt/tmap/car/TmapCarSession$localBroadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/d1;",
        "onReceive",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/TmapCarSession;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/TmapCarSession;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$localBroadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p1, "TmapCarSession"

    const-string v0, "LocalBroadcastManager onReceive()"

    .line 2
    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSession$localBroadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-virtual {v0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    const-class v1, Landroidx/car/app/ScreenManager;

    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "carContext.getCarService\u2026creenManager::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/car/app/ScreenManager;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "errorMessage"

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "LOGIN_ERROR : "

    .line 6
    invoke-static {v1, p2, p1}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$localBroadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-static {p1, v0}, Lcom/skt/tmap/car/TmapCarSession;->p(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/ScreenManager;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "SELECT_LOGIN_METHOD"

    .line 9
    invoke-static {p1, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$localBroadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-static {p1, v0}, Lcom/skt/tmap/car/TmapCarSession;->p(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/ScreenManager;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "LOGIN_COMPLETED"

    .line 12
    invoke-static {p1, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$localBroadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-virtual {p1}, Lcom/skt/tmap/car/TmapCarSession;->E()Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    move-result-object p1

    sget-object p2, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->LOGIN_COMPLETE:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    if-eq p1, p2, :cond_5

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$localBroadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/car/TmapCarSession;->L(Lcom/skt/tmap/car/TmapCarAppService$InitStatus;)V

    .line 15
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/skt/tmap/util/j2;->B()Lcom/skt/tmap/util/j2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/util/j2;->O()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/skt/tmap/car/h;->C(Landroidx/car/app/ScreenManager;)Landroidx/car/app/y0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/car/app/ScreenManager;->l()Landroidx/car/app/y0;

    move-result-object p1

    instance-of p1, p1, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v0}, Landroidx/car/app/ScreenManager;->l()Landroidx/car/app/y0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.skt.tmap.car.screen.InitializeAlertScreen"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    iget-object p2, p0, Lcom/skt/tmap/car/TmapCarSession$localBroadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-virtual {p2}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p2

    const v0, 0x7f140123

    invoke-virtual {p2, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f08058b

    sget-object v1, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NEED_INIT_VSM:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->y(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$localBroadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-static {p1, v0}, Lcom/skt/tmap/car/TmapCarSession;->p(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/ScreenManager;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginSyncState;->REQUEST_USER_DATA_COMPLETE:Lcom/skt/tmap/service/LoginService$LoginSyncState;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "REQUEST_USER_DATA_COMPLETE"

    .line 20
    invoke-static {p1, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$localBroadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-static {p1}, Lcom/skt/tmap/car/TmapCarSession;->t(Lcom/skt/tmap/car/TmapCarSession;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$localBroadcastReceiver$1;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-static {p1}, Lcom/skt/tmap/car/TmapCarSession;->v(Lcom/skt/tmap/car/TmapCarSession;)V

    :cond_5
    :goto_0
    return-void
.end method
