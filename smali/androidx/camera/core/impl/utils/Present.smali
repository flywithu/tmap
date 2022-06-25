.class final Landroidx/camera/core/impl/utils/Present;
.super Landroidx/camera/core/impl/utils/Optional;
.source "Present.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/impl/utils/Optional<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final mReference:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/utils/Optional;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/utils/Present;->mReference:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/camera/core/impl/utils/Present;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/camera/core/impl/utils/Present;

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Present;->mReference:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/camera/core/impl/utils/Present;->mReference:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Present;->mReference:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Present;->mReference:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public isPresent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public or(Landroidx/camera/core/impl/utils/Optional;)Landroidx/camera/core/impl/utils/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondChoice"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/utils/Optional<",
            "+TT;>;)",
            "Landroidx/camera/core/impl/utils/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 1
    invoke-static {p1, v0}, Lr1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/camera/core/impl/utils/Present;->mReference:Ljava/lang/Object;

    return-object p1
.end method

.method public or(Lr1/w;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/w<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Landroidx/camera/core/impl/utils/Present;->mReference:Ljava/lang/Object;

    return-object p1
.end method

.method public orNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Present;->mReference:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Optional.of("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/utils/Present;->mReference:Ljava/lang/Object;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lx/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method