.class public final synthetic Lcom/android/billingclient/api/v0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/i;

.field public final synthetic b:Lcom/android/billingclient/api/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/v0;->a:Lcom/android/billingclient/api/i;

    iput-object p2, p0, Lcom/android/billingclient/api/v0;->b:Lcom/android/billingclient/api/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/v0;->a:Lcom/android/billingclient/api/i;

    iget-object v1, p0, Lcom/android/billingclient/api/v0;->b:Lcom/android/billingclient/api/f;

    .line 1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/i;->h(Lcom/android/billingclient/api/f;)V

    return-void
.end method
