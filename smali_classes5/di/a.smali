.class public abstract Ldi/a;
.super Ljava/lang/Object;
.source "AbstractHttpEntity.java"

# interfaces
.implements Lhh/l;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final d:I = 0x1000


# instance fields
.field public a:Lhh/d;

.field public b:Lhh/d;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldi/a;->c:Z

    return-void
.end method

.method public b(Lhh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi/a;->b:Lhh/d;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeader;

    const-string v1, "Content-Encoding"

    invoke-direct {v0, v1, p1}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ldi/a;->b(Lhh/d;)V

    return-void
.end method

.method public consumeContent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public d(Lhh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi/a;->a:Lhh/d;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeader;

    const-string v1, "Content-Type"

    invoke-direct {v0, v1, p1}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ldi/a;->d(Lhh/d;)V

    return-void
.end method

.method public getContentEncoding()Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/a;->b:Lhh/d;

    return-object v0
.end method

.method public getContentType()Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/a;->a:Lhh/d;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldi/a;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/j;->a(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldi/a;->a:Lhh/d;

    const/16 v2, 0x2c

    if-eqz v1, :cond_0

    const-string v1, "Content-Type: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ldi/a;->a:Lhh/d;

    invoke-interface {v1}, Lhh/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v1, p0, Ldi/a;->b:Lhh/d;

    if-eqz v1, :cond_1

    const-string v1, "Content-Encoding: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Ldi/a;->b:Lhh/d;

    invoke-interface {v1}, Lhh/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-interface {p0}, Lhh/l;->getContentLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    const-string v1, "Content-Length: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "Chunked: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Ldi/a;->c:Z

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lk2/g;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
