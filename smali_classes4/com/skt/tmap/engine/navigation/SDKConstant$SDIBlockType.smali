.class public final enum Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;
.super Ljava/lang/Enum;
.source "SDKConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SDIBlockType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;",
        "",
        "sdiBlockTypeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getSdiBlockTypeName",
        "()Ljava/lang/String;",
        "startOSEPS",
        "inOSEPS",
        "endOSEPS",
        "NA",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

.field public static final enum NA:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

.field public static final enum endOSEPS:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

.field public static final enum inOSEPS:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

.field public static final enum startOSEPS:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;


# instance fields
.field private final sdiBlockTypeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

    new-instance v1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

    const-string v2, "startOSEPS"

    const/4 v3, 0x0

    const-string/jumbo v4, "\uad6c\uac04\ub2e8\uc18d\uc2dc\uc791"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;->startOSEPS:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

    const-string v2, "inOSEPS"

    const/4 v3, 0x1

    const-string/jumbo v4, "\uad6c\uac04\ub2e8\uc18d\uc911"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;->inOSEPS:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

    const-string v2, "endOSEPS"

    const/4 v3, 0x2

    const-string/jumbo v4, "\uad6c\uac04\ub2e8\uc18d\uc885\ub8cc"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;->endOSEPS:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

    const-string v2, "NA"

    const/4 v3, 0x3

    const-string/jumbo v4, "\uad6c\uac04\ub2e8\uc18d\uc544\ub2d8"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;->NA:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;->$VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

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

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;->sdiBlockTypeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;->$VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

    invoke-virtual {v0}, [Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

    return-object v0
.end method


# virtual methods
.method public final getSdiBlockTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;->sdiBlockTypeName:Ljava/lang/String;

    return-object v0
.end method