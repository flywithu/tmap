.class public final Landroidx/camera/video/l;
.super Landroidx/camera/video/StreamInfo;
.source "AutoValue_StreamInfo.java"


# instance fields
.field public final f:I

.field public final g:Landroidx/camera/video/StreamInfo$StreamState;


# direct methods
.method public constructor <init>(ILandroidx/camera/video/StreamInfo$StreamState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/StreamInfo;-><init>()V

    .line 2
    iput p1, p0, Landroidx/camera/video/l;->f:I

    const-string p1, "Null streamState"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/camera/video/l;->g:Landroidx/camera/video/StreamInfo$StreamState;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/l;->f:I

    return v0
.end method

.method public b()Landroidx/camera/video/StreamInfo$StreamState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/l;->g:Landroidx/camera/video/StreamInfo$StreamState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/StreamInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/video/StreamInfo;

    .line 3
    iget v1, p0, Landroidx/camera/video/l;->f:I

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/video/l;->g:Landroidx/camera/video/StreamInfo$StreamState;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/video/l;->f:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Landroidx/camera/video/l;->g:Landroidx/camera/video/StreamInfo$StreamState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StreamInfo{id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/l;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/l;->g:Landroidx/camera/video/StreamInfo$StreamState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
