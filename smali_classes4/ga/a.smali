.class public Lga/a;
.super Lga/b;
.source "AsyncHttpsClient.java"


# instance fields
.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lga/b;-><init>()V

    const-string v0, "Accept"

    const-string v1, "application/fido.trusted-apps+json"

    .line 2
    invoke-super {p0, v0, v1}, Lga/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    const-string v1, "SKP-FIDO-CLIENT"

    .line 3
    invoke-super {p0, v0, v1}, Lga/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    .line 4
    invoke-super {p0, v0, v1}, Lga/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Pragma"

    .line 5
    invoke-super {p0, v0, v1}, Lga/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lga/a;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic e(Lga/a;Ljava/lang/String;Lga/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lga/b;->c(Ljava/lang/String;Lga/c;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lga/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/a;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lga/a$a;

    invoke-direct {v1, p0, p1, p2}, Lga/a$a;-><init>(Lga/a;Ljava/lang/String;Lga/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
