.class public final enum Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/util/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PROMPT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

.field public static final enum CONSENT:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

.field public static final enum FIDO_AUTH:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

.field public static final enum FIDO_DEREGISTRATION:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

.field public static final enum FIDO_REG:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

.field public static final enum FIDO_REG_RESET:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

.field public static final enum LOGIN:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

.field public static final enum NONE:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

.field public static final enum SELECT_ACCOUNT:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->NONE:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    const-string v3, "LOGIN"

    const/4 v4, 0x1

    const-string v5, "login"

    invoke-direct {v1, v3, v4, v5}, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->LOGIN:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    .line 3
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    const-string v5, "CONSENT"

    const/4 v6, 0x2

    const-string v7, "consent"

    invoke-direct {v3, v5, v6, v7}, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->CONSENT:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    .line 4
    new-instance v5, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    const-string v7, "FIDO_REG"

    const/4 v8, 0x3

    const-string v9, "fido_reg"

    invoke-direct {v5, v7, v8, v9}, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->FIDO_REG:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    .line 5
    new-instance v7, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    const-string v9, "FIDO_REG_RESET"

    const/4 v10, 0x4

    const-string v11, "fido_reg_reset"

    invoke-direct {v7, v9, v10, v11}, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->FIDO_REG_RESET:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    .line 6
    new-instance v9, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    const-string v11, "FIDO_AUTH"

    const/4 v12, 0x5

    const-string v13, "fido_auth"

    invoke-direct {v9, v11, v12, v13}, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->FIDO_AUTH:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    .line 7
    new-instance v11, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    const-string v13, "FIDO_DEREGISTRATION"

    const/4 v14, 0x6

    const-string v15, "fido_dereg"

    invoke-direct {v11, v13, v14, v15}, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->FIDO_DEREGISTRATION:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    .line 8
    new-instance v13, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    const-string v15, "SELECT_ACCOUNT"

    const/4 v14, 0x7

    const-string v12, "select_account"

    invoke-direct {v13, v15, v14, v12}, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->SELECT_ACCOUNT:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

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
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->type:Ljava/lang/String;

    return-void
.end method

.method public static getValue(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->values()[Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->values()[Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->type:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->values()[Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->NONE:Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;
    .locals 1

    .line 1
    const-class v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    return-object p0
.end method

.method public static values()[Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    invoke-virtual {v0}, [Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->type:Ljava/lang/String;

    return-object v0
.end method
