.class public Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$a$a;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$a$a;->b:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$a;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$a$a;->b:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$a;

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$a$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$a;->a(Z)V

    return-void
.end method
