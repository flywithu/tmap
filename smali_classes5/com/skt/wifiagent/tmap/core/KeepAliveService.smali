.class public Lcom/skt/wifiagent/tmap/core/KeepAliveService;
.super Landroid/app/Service;
.source "KeepAliveService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/wifiagent/tmap/core/KeepAliveService$c;,
        Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;,
        Lcom/skt/wifiagent/tmap/core/KeepAliveService$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "<AS>KeepAliveService"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/os/Message;

.field public k:Lcom/skt/wifiagent/tmap/g/a;

.field private l:Z

.field public m:Ljava/lang/Thread;

.field public n:Ljava/lang/Thread;

.field public o:Ljava/lang/Thread;

.field private p:Z

.field private q:I

.field public r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->l:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->p:Z

    .line 4
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->q:I

    .line 5
    new-instance v0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;

    invoke-direct {v0, p0}, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;-><init>(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->r:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->r:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->j:Landroid/os/Message;

    .line 10
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->r:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "logTag",
            "logLevel",
            "strStatus",
            "logFlag",
            "saveFlag",
            "bcastFlag"
        }
    .end annotation

    .line 11
    invoke-static {p1, p2, p3, p4, p5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->l:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->r:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->j:Landroid/os/Message;

    .line 8
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCause"
        }
    .end annotation

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CMD_ID"

    const-string v2, "RSP_KEEP_ALIVE"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "errorCause"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/core/KeepAliveService;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->d()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->r:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->j:Landroid/os/Message;

    .line 3
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic c(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->p:Z

    return p0
.end method

.method public static synthetic d(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->q:I

    return p0
.end method

.method private d()Z
    .locals 4

    .line 2
    new-instance v0, Lcom/skt/wifiagent/tmap/g/i;

    invoke-direct {v0}, Lcom/skt/wifiagent/tmap/g/i;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->k:Lcom/skt/wifiagent/tmap/g/a;

    invoke-virtual {v1}, Lcom/skt/wifiagent/tmap/g/a;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->e:[B

    const-string v3, "/sdcard/locdata.txt"

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/wifiagent/tmap/g/i;->a(Ljava/io/DataOutputStream;[BLjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic e(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->q:I

    return v0
.end method

.method public static synthetic f(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->b()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "MyPref_001"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    const-string v2, "logFlag"

    .line 7
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->p:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->q:I

    const-string v0, "phone"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "0"

    if-nez v0, :cond_0

    .line 5
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->f:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->f:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->e:[B

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->p:Z

    const-string v1, "<AS>KeepAliveService"

    const-string v2, "i"

    const-string v3, "KeepAliveService onDestroy()"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 2
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->p:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>KeepAliveService"

    const-string v2, "e"

    const-string v3, "KeppAliveService onStart: Intent is null!"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return p2

    :cond_0
    const-string p3, "CMD_ID"

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->b:Ljava/lang/String;

    const-string p3, "KEEP_ALIVE"

    if-nez p1, :cond_1

    .line 4
    iput-object p3, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->b:Ljava/lang/String;

    :cond_1
    const-string p1, "cmdId:"

    .line 5
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->p:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "<AS>KeepAliveService"

    const-string v3, "i"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->checkSupportDevice(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->p:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>KeepAliveService"

    const-string v2, "e"

    const-string v3, "no support dev, Svc is Stopped"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->c:Ljava/lang/String;

    .line 11
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->l:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->l:Z

    .line 13
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$d;

    invoke-direct {v0, p0, p3}, Lcom/skt/wifiagent/tmap/core/KeepAliveService$d;-><init>(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->m:Ljava/lang/Thread;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x15

    .line 15
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->b(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->b:Ljava/lang/String;

    const-string v0, "FILE_SAVE_DONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$d;

    invoke-direct {v0, p0, p3}, Lcom/skt/wifiagent/tmap/core/KeepAliveService$d;-><init>(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->m:Ljava/lang/Thread;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_5
    :goto_0
    return p2
.end method
