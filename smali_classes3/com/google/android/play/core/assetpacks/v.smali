.class final Lcom/google/android/play/core/assetpacks/v;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/play/core/tasks/i;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/am;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/am;Lcom/google/android/play/core/tasks/i;Ljava/lang/String;Lcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->c:Lcom/google/android/play/core/assetpacks/am;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/v;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/v;->b:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ah;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->c:Lcom/google/android/play/core/assetpacks/am;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/am;->o(Lcom/google/android/play/core/assetpacks/am;)Lcom/google/android/play/core/internal/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/core/internal/aq;->c()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/internal/t;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/v;->c:Lcom/google/android/play/core/assetpacks/am;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/am;->l(Lcom/google/android/play/core/assetpacks/am;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/v;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/play/core/assetpacks/am;->s(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, Lcom/google/android/play/core/assetpacks/am;->q()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lcom/google/android/play/core/assetpacks/af;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/v;->c:Lcom/google/android/play/core/assetpacks/am;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/v;->b:Lcom/google/android/play/core/tasks/i;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/af;-><init>(Lcom/google/android/play/core/assetpacks/am;Lcom/google/android/play/core/tasks/i;[S)V

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/internal/t;->l(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/am;->p()Lcom/google/android/play/core/internal/ag;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/v;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v0, "removePack(%s)"

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/play/core/internal/ag;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
