.class public final enum Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;
.super Ljava/lang/Enum;
.source "TmapMciViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MciStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;",
        "",
        "(Ljava/lang/String;I)V",
        "NAME",
        "BIRTH",
        "IDENTITY",
        "CARRIER",
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
.field private static final synthetic $VALUES:[Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

.field public static final enum BIRTH:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

.field public static final enum CARRIER:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

.field public static final enum IDENTITY:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

.field public static final enum NAME:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;->NAME:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;->BIRTH:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;->IDENTITY:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;->CARRIER:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;->NAME:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    const-string v1, "BIRTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;->BIRTH:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    const-string v1, "IDENTITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;->IDENTITY:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    const-string v1, "CARRIER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;->CARRIER:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;->$values()[Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;->$VALUES:[Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;
    .locals 1

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;
    .locals 1

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;->$VALUES:[Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    return-object v0
.end method
