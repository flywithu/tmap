.class public Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "ConfirmForgotPasswordResultJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordResultJsonUnmarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordResultJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordResultJsonUnmarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordResult;

    invoke-direct {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordResult;-><init>()V

    return-object p1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordResult;

    move-result-object p1

    return-object p1
.end method
