.class public final enum Lcom/rake/android/rkmetrics/metric/model/Status;
.super Ljava/lang/Enum;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rake/android/rkmetrics/metric/model/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rake/android/rkmetrics/metric/model/Status;

.field public static final enum DONE:Lcom/rake/android/rkmetrics/metric/model/Status;

.field public static final enum DROP:Lcom/rake/android/rkmetrics/metric/model/Status;

.field public static final enum ERROR:Lcom/rake/android/rkmetrics/metric/model/Status;

.field public static final enum FAIL:Lcom/rake/android/rkmetrics/metric/model/Status;

.field public static final enum RETRY:Lcom/rake/android/rkmetrics/metric/model/Status;

.field public static final enum UNKNOWN:Lcom/rake/android/rkmetrics/metric/model/Status;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/rake/android/rkmetrics/metric/model/Status;

    const-string v1, "DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/rake/android/rkmetrics/metric/model/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rake/android/rkmetrics/metric/model/Status;->DONE:Lcom/rake/android/rkmetrics/metric/model/Status;

    .line 2
    new-instance v1, Lcom/rake/android/rkmetrics/metric/model/Status;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/rake/android/rkmetrics/metric/model/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/rake/android/rkmetrics/metric/model/Status;->ERROR:Lcom/rake/android/rkmetrics/metric/model/Status;

    .line 3
    new-instance v3, Lcom/rake/android/rkmetrics/metric/model/Status;

    const-string v5, "FAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/rake/android/rkmetrics/metric/model/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/rake/android/rkmetrics/metric/model/Status;->FAIL:Lcom/rake/android/rkmetrics/metric/model/Status;

    .line 4
    new-instance v5, Lcom/rake/android/rkmetrics/metric/model/Status;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/rake/android/rkmetrics/metric/model/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/rake/android/rkmetrics/metric/model/Status;->DROP:Lcom/rake/android/rkmetrics/metric/model/Status;

    .line 5
    new-instance v7, Lcom/rake/android/rkmetrics/metric/model/Status;

    const-string v9, "RETRY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/rake/android/rkmetrics/metric/model/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/rake/android/rkmetrics/metric/model/Status;->RETRY:Lcom/rake/android/rkmetrics/metric/model/Status;

    .line 6
    new-instance v9, Lcom/rake/android/rkmetrics/metric/model/Status;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/rake/android/rkmetrics/metric/model/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/rake/android/rkmetrics/metric/model/Status;->UNKNOWN:Lcom/rake/android/rkmetrics/metric/model/Status;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/rake/android/rkmetrics/metric/model/Status;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/rake/android/rkmetrics/metric/model/Status;->$VALUES:[Lcom/rake/android/rkmetrics/metric/model/Status;

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

    .line 2
    iput-object p3, p0, Lcom/rake/android/rkmetrics/metric/model/Status;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rake/android/rkmetrics/metric/model/Status;
    .locals 1

    .line 1
    const-class v0, Lcom/rake/android/rkmetrics/metric/model/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rake/android/rkmetrics/metric/model/Status;

    return-object p0
.end method

.method public static values()[Lcom/rake/android/rkmetrics/metric/model/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/rake/android/rkmetrics/metric/model/Status;->$VALUES:[Lcom/rake/android/rkmetrics/metric/model/Status;

    invoke-virtual {v0}, [Lcom/rake/android/rkmetrics/metric/model/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rake/android/rkmetrics/metric/model/Status;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rake/android/rkmetrics/metric/model/Status;->value:Ljava/lang/String;

    return-object v0
.end method
