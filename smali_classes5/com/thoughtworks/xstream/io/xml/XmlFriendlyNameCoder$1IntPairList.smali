.class Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;
.super Ljava/util/ArrayList;
.source "XmlFriendlyNameCoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntPairList"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(C)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;

    invoke-direct {v0, p1, p1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;-><init>(II)V

    invoke-super {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;

    invoke-direct {v0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;-><init>(II)V

    invoke-super {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
