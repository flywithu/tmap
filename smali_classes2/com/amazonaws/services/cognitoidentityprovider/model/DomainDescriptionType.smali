.class public Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;
.super Ljava/lang/Object;
.source "DomainDescriptionType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aWSAccountId:Ljava/lang/String;

.field private cloudFrontDistribution:Ljava/lang/String;

.field private customDomainConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

.field private domain:Ljava/lang/String;

.field private s3Bucket:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private userPoolId:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 4
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getAWSAccountId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getAWSAccountId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 7
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getAWSAccountId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 8
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getAWSAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getAWSAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 9
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getDomain()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getDomain()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 10
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getDomain()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 11
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getS3Bucket()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getS3Bucket()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 12
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getS3Bucket()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getS3Bucket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getS3Bucket()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 13
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCloudFrontDistribution()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCloudFrontDistribution()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 14
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCloudFrontDistribution()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCloudFrontDistribution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCloudFrontDistribution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 16
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v1

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    .line 17
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 18
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    .line 19
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 20
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    .line 21
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 22
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public getAWSAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->aWSAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudFrontDistribution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->cloudFrontDistribution:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->customDomainConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getS3Bucket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->s3Bucket:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getAWSAccountId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getAWSAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getDomain()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getS3Bucket()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getS3Bucket()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCloudFrontDistribution()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCloudFrontDistribution()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public setAWSAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->aWSAccountId:Ljava/lang/String;

    return-void
.end method

.method public setCloudFrontDistribution(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->cloudFrontDistribution:Ljava/lang/String;

    return-void
.end method

.method public setCustomDomainConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->customDomainConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->domain:Ljava/lang/String;

    return-void
.end method

.method public setS3Bucket(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->s3Bucket:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/amazonaws/services/cognitoidentityprovider/model/DomainStatusType;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainStatusType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->status:Ljava/lang/String;

    return-void
.end method

.method public setUserPoolId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->userPoolId:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    const-string v1, "UserPoolId: "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getAWSAccountId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "AWSAccountId: "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getAWSAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "Domain: "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getS3Bucket()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "S3Bucket: "

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getS3Bucket()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCloudFrontDistribution()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "CloudFrontDistribution: "

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCloudFrontDistribution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "Version: "

    .line 13
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "Status: "

    .line 15
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "CustomDomainConfig: "

    .line 17
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAWSAccountId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->aWSAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public withCloudFrontDistribution(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->cloudFrontDistribution:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomDomainConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;)Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->customDomainConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    return-object p0
.end method

.method public withDomain(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public withS3Bucket(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->s3Bucket:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Lcom/amazonaws/services/cognitoidentityprovider/model/DomainStatusType;)Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainStatusType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withUserPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->userPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public withVersion(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->version:Ljava/lang/String;

    return-object p0
.end method
