.class public final enum Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;
.super Ljava/lang/Enum;
.source "RiskLevelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;

.field public static final enum High:Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;

.field public static final enum Low:Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;

.field public static final enum Medium:Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;

    const-string v1, "Low"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;->Low:Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;

    .line 2
    new-instance v3, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;

    const-string v4, "Medium"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;->Medium:Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;

    .line 3
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;

    const-string v7, "High"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8, v7}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;->High:Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;

    aput-object v0, v9, v2

    aput-object v3, v9, v5

    aput-object v6, v9, v8

    .line 4
    sput-object v9, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;->$VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;->enumMap:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create enum from "

    const-string v2, " value!"

    invoke-static {v1, p0, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;->$VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;

    invoke-virtual {v0}, [Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskLevelType;->value:Ljava/lang/String;

    return-object v0
.end method