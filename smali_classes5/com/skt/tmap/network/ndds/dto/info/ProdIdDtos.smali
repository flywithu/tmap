.class public Lcom/skt/tmap/network/ndds/dto/info/ProdIdDtos;
.super Ljava/lang/Object;
.source "ProdIdDtos.java"


# instance fields
.field private prodId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ProdIdDtos;->prodId:Ljava/lang/String;

    return-object v0
.end method

.method public setProdId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prodId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ProdIdDtos;->prodId:Ljava/lang/String;

    return-void
.end method
