.class Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverRiskConfigurationTypeJsonMarshaller;
.super Ljava/lang/Object;
.source "AccountTakeoverRiskConfigurationTypeJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverRiskConfigurationTypeJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverRiskConfigurationTypeJsonMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverRiskConfigurationTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverRiskConfigurationTypeJsonMarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverRiskConfigurationTypeJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverRiskConfigurationTypeJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverRiskConfigurationTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverRiskConfigurationTypeJsonMarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverRiskConfigurationTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverRiskConfigurationTypeJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;->getNotifyConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;->getNotifyConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;

    move-result-object v0

    const-string v1, "NotifyConfiguration"

    .line 4
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 5
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyConfigurationTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyConfigurationTypeJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyConfigurationTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;->getActions()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionsType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;->getActions()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionsType;

    move-result-object p1

    const-string v0, "Actions"

    .line 8
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 9
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionsTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionsTypeJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionsTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionsType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
