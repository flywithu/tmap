.class interface abstract Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;
.super Ljava/lang/Object;
.source "MessageBuilderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/tubesock/MessageBuilderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract appendBytes([B)Z
.end method

.method public abstract toMessage()Lcom/google/firebase/database/tubesock/WebSocketMessage;
.end method
