.class Lcom/google/firebase/database/tubesock/WebSocketWriter$1;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/tubesock/WebSocketWriter;-><init>(Lcom/google/firebase/database/tubesock/WebSocket;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/database/tubesock/WebSocketWriter;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/tubesock/WebSocketWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter$1;->this$0:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter$1;->this$0:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    invoke-static {v0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->access$000(Lcom/google/firebase/database/tubesock/WebSocketWriter;)V

    return-void
.end method
