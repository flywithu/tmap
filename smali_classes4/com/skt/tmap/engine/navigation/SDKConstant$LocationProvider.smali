.class public final enum Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;
.super Ljava/lang/Enum;
.source "SDKConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;",
        "",
        "providerName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getProviderName",
        "()Ljava/lang/String;",
        "GPS_PROVIDER",
        "FUSED_PROVIDER",
        "TmapEngineCommonData_release"
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
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;

.field public static final enum FUSED_PROVIDER:Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;

.field public static final enum GPS_PROVIDER:Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;


# instance fields
.field private final providerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;->GPS_PROVIDER:Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;->FUSED_PROVIDER:Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;

    const-string v1, "GPS_PROVIDER"

    const/4 v2, 0x0

    const-string v3, "gps"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;->GPS_PROVIDER:Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;

    const-string v1, "FUSED_PROVIDER"

    const/4 v2, 0x1

    const-string v3, "fused"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;->FUSED_PROVIDER:Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;->$values()[Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;->$VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;->providerName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;->$VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;

    return-object v0
.end method


# virtual methods
.method public final getProviderName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;->providerName:Ljava/lang/String;

    return-object v0
.end method
