.class public final enum Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;
.super Ljava/lang/Enum;
.source "ObservableLaneData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaneEtcInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "typeValue",
        "getTypeValue",
        "()I",
        "setTypeValue",
        "(I)V",
        "NONE",
        "LEFT_POCKET",
        "RIGHT_POCKET",
        "OVERPASS",
        "UNDERPASS",
        "ROUNDABOUT",
        "P_TURN",
        "BUS_ONLY",
        "SUGGESTED_LANE",
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
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

.field public static final enum BUS_ONLY:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

.field public static final enum LEFT_POCKET:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

.field public static final enum NONE:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

.field public static final enum OVERPASS:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

.field public static final enum P_TURN:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

.field public static final enum RIGHT_POCKET:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

.field public static final enum ROUNDABOUT:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

.field public static final enum SUGGESTED_LANE:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

.field public static final enum UNDERPASS:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;


# instance fields
.field private typeValue:I


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    sget-object v1, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->NONE:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->LEFT_POCKET:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->RIGHT_POCKET:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->OVERPASS:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->UNDERPASS:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->ROUNDABOUT:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->P_TURN:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->BUS_ONLY:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->SUGGESTED_LANE:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->NONE:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    const-string v1, "LEFT_POCKET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->LEFT_POCKET:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    const-string v1, "RIGHT_POCKET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->RIGHT_POCKET:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    const-string v1, "OVERPASS"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->OVERPASS:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    .line 5
    new-instance v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    const-string v1, "UNDERPASS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->UNDERPASS:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    .line 6
    new-instance v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    const-string v1, "ROUNDABOUT"

    const/4 v3, 0x5

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->ROUNDABOUT:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    .line 7
    new-instance v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    const-string v1, "P_TURN"

    const/4 v3, 0x6

    const/16 v4, 0x20

    invoke-direct {v0, v1, v3, v4}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->P_TURN:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    .line 8
    new-instance v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    const-string v1, "BUS_ONLY"

    const/4 v3, 0x7

    const/16 v4, 0x40

    invoke-direct {v0, v1, v3, v4}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->BUS_ONLY:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    .line 9
    new-instance v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    const-string v1, "SUGGESTED_LANE"

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->SUGGESTED_LANE:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->$values()[Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->$VALUES:[Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->typeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->$VALUES:[Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    return-object v0
.end method


# virtual methods
.method public final getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->typeValue:I

    return v0
.end method

.method public final setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->typeValue:I

    return-void
.end method
