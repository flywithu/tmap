.class public final enum Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;
.super Ljava/lang/Enum;
.source "TmapCellInfoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CellType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;",
        "",
        "(Ljava/lang/String;I)V",
        "GSM",
        "CDMA",
        "LTE",
        "WCDMA",
        "_5G",
        "ETC",
        "navigation-sdk_release"
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
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

.field public static final enum CDMA:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

.field public static final enum ETC:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

.field public static final enum GSM:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

.field public static final enum LTE:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

.field public static final enum WCDMA:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

.field public static final enum _5G:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->GSM:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->CDMA:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->LTE:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->WCDMA:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->_5G:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->ETC:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    const-string v1, "GSM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->GSM:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    const-string v1, "CDMA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->CDMA:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    const-string v1, "LTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->LTE:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    const-string v1, "WCDMA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->WCDMA:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    .line 5
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    const-string v1, "_5G"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->_5G:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    .line 6
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    const-string v1, "ETC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->ETC:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->$values()[Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->$VALUES:[Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->$VALUES:[Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    return-object v0
.end method
