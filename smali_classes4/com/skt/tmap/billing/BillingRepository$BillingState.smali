.class public final enum Lcom/skt/tmap/billing/BillingRepository$BillingState;
.super Ljava/lang/Enum;
.source "BillingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/billing/BillingRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BillingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/billing/BillingRepository$BillingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/skt/tmap/billing/BillingRepository$BillingState;",
        "",
        "(Ljava/lang/String;I)V",
        "BILLING",
        "PURCHASED",
        "PURCHASED_COMPLETE",
        "CONSUMED",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/billing/BillingRepository$BillingState;

.field public static final enum BILLING:Lcom/skt/tmap/billing/BillingRepository$BillingState;

.field public static final enum CONSUMED:Lcom/skt/tmap/billing/BillingRepository$BillingState;

.field public static final enum PURCHASED:Lcom/skt/tmap/billing/BillingRepository$BillingState;

.field public static final enum PURCHASED_COMPLETE:Lcom/skt/tmap/billing/BillingRepository$BillingState;


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/billing/BillingRepository$BillingState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/skt/tmap/billing/BillingRepository$BillingState;

    sget-object v1, Lcom/skt/tmap/billing/BillingRepository$BillingState;->BILLING:Lcom/skt/tmap/billing/BillingRepository$BillingState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/billing/BillingRepository$BillingState;->PURCHASED:Lcom/skt/tmap/billing/BillingRepository$BillingState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/billing/BillingRepository$BillingState;->PURCHASED_COMPLETE:Lcom/skt/tmap/billing/BillingRepository$BillingState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/billing/BillingRepository$BillingState;->CONSUMED:Lcom/skt/tmap/billing/BillingRepository$BillingState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/billing/BillingRepository$BillingState;

    const-string v1, "BILLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/billing/BillingRepository$BillingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/billing/BillingRepository$BillingState;->BILLING:Lcom/skt/tmap/billing/BillingRepository$BillingState;

    new-instance v0, Lcom/skt/tmap/billing/BillingRepository$BillingState;

    const-string v1, "PURCHASED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/billing/BillingRepository$BillingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/billing/BillingRepository$BillingState;->PURCHASED:Lcom/skt/tmap/billing/BillingRepository$BillingState;

    new-instance v0, Lcom/skt/tmap/billing/BillingRepository$BillingState;

    const-string v1, "PURCHASED_COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/billing/BillingRepository$BillingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/billing/BillingRepository$BillingState;->PURCHASED_COMPLETE:Lcom/skt/tmap/billing/BillingRepository$BillingState;

    new-instance v0, Lcom/skt/tmap/billing/BillingRepository$BillingState;

    const-string v1, "CONSUMED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/billing/BillingRepository$BillingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/billing/BillingRepository$BillingState;->CONSUMED:Lcom/skt/tmap/billing/BillingRepository$BillingState;

    invoke-static {}, Lcom/skt/tmap/billing/BillingRepository$BillingState;->$values()[Lcom/skt/tmap/billing/BillingRepository$BillingState;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/billing/BillingRepository$BillingState;->$VALUES:[Lcom/skt/tmap/billing/BillingRepository$BillingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/billing/BillingRepository$BillingState;
    .locals 1

    const-class v0, Lcom/skt/tmap/billing/BillingRepository$BillingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/billing/BillingRepository$BillingState;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/billing/BillingRepository$BillingState;
    .locals 1

    sget-object v0, Lcom/skt/tmap/billing/BillingRepository$BillingState;->$VALUES:[Lcom/skt/tmap/billing/BillingRepository$BillingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/billing/BillingRepository$BillingState;

    return-object v0
.end method
