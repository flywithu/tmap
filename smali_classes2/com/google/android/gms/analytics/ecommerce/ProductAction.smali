.class public Lcom/google/android/gms/analytics/ecommerce/ProductAction;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final ACTION_ADD:Ljava/lang/String; = "add"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_CHECKOUT:Ljava/lang/String; = "checkout"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_CHECKOUT_OPTION:Ljava/lang/String; = "checkout_option"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_CHECKOUT_OPTIONS:Ljava/lang/String; = "checkout_options"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTION_CLICK:Ljava/lang/String; = "click"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_DETAIL:Ljava/lang/String; = "detail"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_PURCHASE:Ljava/lang/String; = "purchase"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_REFUND:Ljava/lang/String; = "refund"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_REMOVE:Ljava/lang/String; = "remove"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zza:Ljava/util/Map;

    const-string v0, "&pa"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setCheckoutOptions(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "&col"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCheckoutStep(I)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&cos"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProductActionList(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "&pal"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProductListSource(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "&pls"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionAffiliation(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "&ta"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionCouponCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "&tcc"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "&ti"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionRevenue(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&tr"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionShipping(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&ts"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionTax(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&tt"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzj;->zzb(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zza:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Name should be non-null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
