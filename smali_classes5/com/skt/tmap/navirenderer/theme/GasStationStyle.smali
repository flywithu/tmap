.class public Lcom/skt/tmap/navirenderer/theme/GasStationStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/navirenderer/theme/ObjectStyleParser;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/skt/tmap/navirenderer/theme/GasStationStyle;->a:F

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/navirenderer/theme/GasStationStyle;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/navirenderer/theme/GasStationStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget p1, p1, Lcom/skt/tmap/navirenderer/theme/GasStationStyle;->a:F

    iput p1, p0, Lcom/skt/tmap/navirenderer/theme/GasStationStyle;->a:F

    return-void
.end method


# virtual methods
.method public getDispScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/navirenderer/theme/GasStationStyle;->a:F

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)I
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dispScale"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lcom/skt/tmap/navirenderer/theme/GasStationStyle;->a:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/skt/tmap/navirenderer/theme/GasStationStyle;->a:F

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
