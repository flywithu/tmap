.class public Lcom/squareup/picasso/b0;
.super Ljava/lang/Object;
.source "UrlConnectionDownloader.java"

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/b0$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "X-Android-Response-Source"

.field public static volatile c:Ljava/lang/Object; = null

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/String; = "only-if-cached,max-age=2147483647"

.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/b0;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/squareup/picasso/b0$a;

    invoke-direct {v0}, Lcom/squareup/picasso/b0$a;-><init>()V

    sput-object v0, Lcom/squareup/picasso/b0;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/b0;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/picasso/b0;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lcom/squareup/picasso/b0;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/squareup/picasso/b0;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/squareup/picasso/b0$b;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/squareup/picasso/b0;->c:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/b0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/b0;->b(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/b0;->c(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    if-eqz p2, :cond_4

    .line 4
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "only-if-cached,max-age=2147483647"

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/squareup/picasso/b0;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "no-cache"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x2c

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "no-store"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Cache-Control"

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_5

    const/4 p2, -0x1

    const-string v0, "Content-Length"

    .line 16
    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p2

    int-to-long v0, p2

    const-string p2, "X-Android-Response-Source"

    .line 17
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/c0;->x(Ljava/lang/String;)Z

    move-result p2

    .line 18
    new-instance v2, Lcom/squareup/picasso/Downloader$a;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/squareup/picasso/Downloader$a;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v2

    .line 19
    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    new-instance v1, Lcom/squareup/picasso/Downloader$ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, v0}, Lcom/squareup/picasso/Downloader$ResponseException;-><init>(Ljava/lang/String;II)V

    throw v1
.end method

.method public c(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object p1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/picasso/b0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/squareup/picasso/b0;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/squareup/picasso/b0$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
