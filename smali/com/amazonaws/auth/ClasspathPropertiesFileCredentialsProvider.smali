.class public Lcom/amazonaws/auth/ClasspathPropertiesFileCredentialsProvider;
.super Ljava/lang/Object;
.source "ClasspathPropertiesFileCredentialsProvider.java"

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static defaultPropertiesFile:Ljava/lang/String; = "AwsCredentials.properties"


# instance fields
.field private final credentialsFilePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/auth/ClasspathPropertiesFileCredentialsProvider;->defaultPropertiesFile:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/ClasspathPropertiesFileCredentialsProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/auth/ClasspathPropertiesFileCredentialsProvider;->credentialsFilePath:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/auth/ClasspathPropertiesFileCredentialsProvider;->credentialsFilePath:Ljava/lang/String;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Credentials file path cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/auth/ClasspathPropertiesFileCredentialsProvider;->credentialsFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, " file on the classpath"

    const-string v2, "Unable to load AWS credentials from the "

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v3, Lcom/amazonaws/auth/PropertiesCredentials;

    invoke-direct {v3, v0}, Lcom/amazonaws/auth/PropertiesCredentials;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 3
    new-instance v3, Lcom/amazonaws/AmazonClientException;

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/amazonaws/auth/ClasspathPropertiesFileCredentialsProvider;->credentialsFilePath:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 4
    :cond_0
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/auth/ClasspathPropertiesFileCredentialsProvider;->credentialsFilePath:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/auth/ClasspathPropertiesFileCredentialsProvider;->credentialsFilePath:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
