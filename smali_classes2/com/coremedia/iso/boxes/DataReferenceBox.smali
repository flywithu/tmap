.class public Lcom/coremedia/iso/boxes/DataReferenceBox;
.super Lb8/d;
.source "DataReferenceBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "dref"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dref"

    .line 1
    invoke-direct {p0, v0}, Lb8/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb8/c;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1}, Lb8/d;->parseChildBoxes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb8/c;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lb8/d;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 3
    invoke-virtual {p0, p1}, Lb8/d;->writeChildBoxes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getContentSize()J
    .locals 4

    .line 1
    invoke-super {p0}, Lb8/d;->getContentSize()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    return-wide v0
.end method
