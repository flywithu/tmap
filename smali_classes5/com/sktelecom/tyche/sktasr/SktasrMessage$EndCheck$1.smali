.class final Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck$1;
.super Ljava/lang/Object;
.source "SktasrMessage.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck$1;->findValueByNumber(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->forNumber(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    move-result-object p1

    return-object p1
.end method
