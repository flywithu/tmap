.class public final Lcom/android/billingclient/api/h0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/android/billingclient/api/h0;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/android/billingclient/api/i0;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/h0;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/billingclient/api/i0;

    iget-object v1, p0, Lcom/android/billingclient/api/h0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lcom/android/billingclient/api/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/g0;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU must be set."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
