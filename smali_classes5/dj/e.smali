.class public final Ldj/e;
.super Ljava/lang/Object;
.source "BroadcastReceiverComponentManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 2
    instance-of v0, p0, Lij/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Hilt BroadcastReceiver must be attached to an @AndroidEntryPoint Application. Found: %s"

    .line 4
    invoke-static {v0, v2, v1}, Lij/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    check-cast p0, Lij/b;

    invoke-interface {p0}, Lij/b;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
