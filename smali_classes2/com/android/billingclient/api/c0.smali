.class public final Lcom/android/billingclient/api/c0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# static fields
.field public static final a:Lcom/android/billingclient/api/f;

.field public static final b:Lcom/android/billingclient/api/f;

.field public static final c:Lcom/android/billingclient/api/f;

.field public static final d:Lcom/android/billingclient/api/f;

.field public static final e:Lcom/android/billingclient/api/f;

.field public static final f:Lcom/android/billingclient/api/f;

.field public static final g:Lcom/android/billingclient/api/f;

.field public static final h:Lcom/android/billingclient/api/f;

.field public static final i:Lcom/android/billingclient/api/f;

.field public static final j:Lcom/android/billingclient/api/f;

.field public static final k:Lcom/android/billingclient/api/f;

.field public static final l:Lcom/android/billingclient/api/f;

.field public static final m:Lcom/android/billingclient/api/f;

.field public static final n:Lcom/android/billingclient/api/f;

.field public static final o:Lcom/android/billingclient/api/f;

.field public static final p:Lcom/android/billingclient/api/f;

.field public static final q:Lcom/android/billingclient/api/f;

.field public static final r:Lcom/android/billingclient/api/f;

.field public static final s:Lcom/android/billingclient/api/f;

.field public static final t:Lcom/android/billingclient/api/f;

.field public static final u:Lcom/android/billingclient/api/f;

.field public static final v:Lcom/android/billingclient/api/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "Google Play In-app Billing API version is less than 3"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v1

    .line 1
    sput-object v1, Lcom/android/billingclient/api/c0;->a:Lcom/android/billingclient/api/f;

    const-string v1, "Google Play In-app Billing API version is less than 9"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v1

    .line 2
    sput-object v1, Lcom/android/billingclient/api/c0;->b:Lcom/android/billingclient/api/f;

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v1

    .line 3
    sput-object v1, Lcom/android/billingclient/api/c0;->c:Lcom/android/billingclient/api/f;

    const/4 v1, 0x5

    const-string v2, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v2}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v2

    .line 4
    sput-object v2, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    const-string v2, "Play Store version installed does not support cross selling products."

    invoke-static {v0, v2}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/android/billingclient/api/c0;->e:Lcom/android/billingclient/api/f;

    const-string v0, "The list of SKUs can\'t be empty."

    invoke-static {v1, v0}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/android/billingclient/api/c0;->f:Lcom/android/billingclient/api/f;

    const-string v0, "SKU type can\'t be empty."

    invoke-static {v1, v0}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/billingclient/api/c0;->g:Lcom/android/billingclient/api/f;

    const/4 v0, -0x2

    const-string v2, "Client does not support extra params."

    invoke-static {v0, v2}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v2

    .line 8
    sput-object v2, Lcom/android/billingclient/api/c0;->h:Lcom/android/billingclient/api/f;

    const-string v2, "Client does not support the feature."

    invoke-static {v0, v2}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v2

    .line 9
    sput-object v2, Lcom/android/billingclient/api/c0;->i:Lcom/android/billingclient/api/f;

    const-string v2, "Client does not support get purchase history."

    invoke-static {v0, v2}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v2

    .line 10
    sput-object v2, Lcom/android/billingclient/api/c0;->j:Lcom/android/billingclient/api/f;

    const-string v2, "Invalid purchase token."

    invoke-static {v1, v2}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v2

    .line 11
    sput-object v2, Lcom/android/billingclient/api/c0;->k:Lcom/android/billingclient/api/f;

    const/4 v2, 0x6

    const-string v3, "An internal error occurred."

    invoke-static {v2, v3}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v2

    .line 12
    sput-object v2, Lcom/android/billingclient/api/c0;->l:Lcom/android/billingclient/api/f;

    const/4 v2, 0x4

    const-string v3, "Item is unavailable for purchase."

    invoke-static {v2, v3}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v2

    .line 13
    sput-object v2, Lcom/android/billingclient/api/c0;->m:Lcom/android/billingclient/api/f;

    const-string v2, "SKU can\'t be null."

    invoke-static {v1, v2}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v2

    .line 14
    sput-object v2, Lcom/android/billingclient/api/c0;->n:Lcom/android/billingclient/api/f;

    const-string v2, "SKU type can\'t be null."

    invoke-static {v1, v2}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v2

    .line 15
    sput-object v2, Lcom/android/billingclient/api/c0;->o:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/c0;->p:Lcom/android/billingclient/api/f;

    const/4 v2, -0x1

    const-string v3, "Service connection is disconnected."

    invoke-static {v2, v3}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v2

    .line 17
    sput-object v2, Lcom/android/billingclient/api/c0;->q:Lcom/android/billingclient/api/f;

    const/4 v2, -0x3

    const-string v3, "Timeout communicating with service."

    invoke-static {v2, v3}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v2

    .line 18
    sput-object v2, Lcom/android/billingclient/api/c0;->r:Lcom/android/billingclient/api/f;

    const-string v2, "Client doesn\'t support subscriptions."

    invoke-static {v0, v2}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v2

    .line 19
    sput-object v2, Lcom/android/billingclient/api/c0;->s:Lcom/android/billingclient/api/f;

    const-string v2, "Client doesn\'t support subscriptions update."

    invoke-static {v0, v2}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v2

    .line 20
    sput-object v2, Lcom/android/billingclient/api/c0;->t:Lcom/android/billingclient/api/f;

    const-string v2, "Client doesn\'t support multi-item purchases."

    invoke-static {v0, v2}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/billingclient/api/c0;->u:Lcom/android/billingclient/api/f;

    const-string v0, "Unknown feature"

    invoke-static {v1, v0}, Lcom/android/billingclient/api/b0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/billingclient/api/c0;->v:Lcom/android/billingclient/api/f;

    return-void
.end method
