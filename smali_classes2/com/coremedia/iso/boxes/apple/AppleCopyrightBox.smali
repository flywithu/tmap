.class public final Lcom/coremedia/iso/boxes/apple/AppleCopyrightBox;
.super Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;
.source "AppleCopyrightBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "cprt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "cprt"

    .line 1
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->getStringAppleDataBox()Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    return-void
.end method
