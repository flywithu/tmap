.class public Lorg/apache/http/conn/BasicManagedEntity;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "BasicManagedEntity.java"

# interfaces
.implements Lorg/apache/http/conn/ConnectionReleaseTrigger;
.implements Lorg/apache/http/conn/EofSensorWatcher;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final attemptReuse:Z

.field public managedConn:Lorg/apache/http/conn/ManagedClientConnection;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lorg/apache/http/conn/ManagedClientConnection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 3
    iput-boolean p3, p0, Lorg/apache/http/conn/BasicManagedEntity;->attemptReuse:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abortConnection()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->abortConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->attemptReuse:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 4
    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->releaseManagedConnection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->releaseManagedConnection()V

    throw v0
.end method

.method public eofDetected(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->attemptReuse:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 3
    iget-object p1, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {p1}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->releaseManagedConnection()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->releaseManagedConnection()V

    throw p1
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/conn/EofSensorInputStream;

    iget-object v1, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/apache/http/conn/EofSensorInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/http/conn/EofSensorWatcher;)V

    return-object v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public releaseConnection()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->consumeContent()V

    return-void
.end method

.method public releaseManagedConnection()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->releaseConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public streamAbort(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->abortConnection()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public streamClosed(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->attemptReuse:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 3
    iget-object p1, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {p1}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->releaseManagedConnection()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->releaseManagedConnection()V

    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;->writeTo(Ljava/io/OutputStream;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->consumeContent()V

    return-void
.end method
