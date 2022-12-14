.class Lcom/google/firebase/database/tubesock/WebSocketWriter;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"


# instance fields
.field private channel:Ljava/nio/channels/WritableByteChannel;

.field private closeSent:Z

.field private final innerThread:Ljava/lang/Thread;

.field private pendingBuffers:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;

.field private volatile stop:Z

.field private websocket:Lcom/google/firebase/database/tubesock/WebSocket;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/tubesock/WebSocket;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->random:Ljava/util/Random;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->stop:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->closeSent:Z

    .line 5
    invoke-static {}, Lcom/google/firebase/database/tubesock/WebSocket;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketWriter$1;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/tubesock/WebSocketWriter$1;-><init>(Lcom/google/firebase/database/tubesock/WebSocketWriter;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->innerThread:Ljava/lang/Thread;

    .line 7
    invoke-static {}, Lcom/google/firebase/database/tubesock/WebSocket;->getIntializer()Lcom/google/firebase/database/tubesock/ThreadInitializer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->getInnerThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Writer-"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/tubesock/ThreadInitializer;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->websocket:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 9
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->pendingBuffers:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/database/tubesock/WebSocketWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->runWriter()V

    return-void
.end method

.method private frameInBuffer(BZ[B)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1
    :goto_0
    array-length v1, p3

    const v2, 0xffff

    const/16 v3, 0x7e

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-gt v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x8

    .line 2
    :goto_1
    array-length v4, p3

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    if-ge v1, v3, :cond_4

    if-eqz p2, :cond_3

    or-int/lit16 v1, v1, 0x80

    :cond_3
    int-to-byte v1, v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_4
    if-gt v1, v2, :cond_6

    if-eqz p2, :cond_5

    const/16 v3, 0xfe

    :cond_5
    int-to-byte v2, v3

    .line 5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    const/16 v2, 0x7f

    if-eqz p2, :cond_7

    const/16 v2, 0xff

    :cond_7
    int-to-byte v2, v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_2
    if-eqz p2, :cond_8

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->generateMask()[B

    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    :goto_3
    array-length v1, p3

    if-ge p1, v1, :cond_8

    .line 13
    aget-byte v1, p3, p1

    rem-int/lit8 v2, p1, 0x4

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 14
    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method private generateMask()[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->random:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method

.method private handleError(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->websocket:Lcom/google/firebase/database/tubesock/WebSocket;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->handleReceiverError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    return-void
.end method

.method private runWriter()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->stop:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->writeMessage()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->pendingBuffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->writeMessage()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string v2, "IO Exception"

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->handleError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    :catch_1
    :cond_1
    return-void
.end method

.method private writeMessage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->pendingBuffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->channel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public getInnerThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->innerThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public declared-synchronized send(BZ[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->frameInBuffer(BZ[B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 2
    iget-boolean p3, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->stop:Z

    const/16 v0, 0x8

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->closeSent:Z

    if-nez p3, :cond_0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    const-string p2, "Shouldn\'t be sending"

    invoke-direct {p1, p2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->closeSent:Z

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->pendingBuffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOutput(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->channel:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method

.method public stopIt()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->stop:Z

    return-void
.end method
