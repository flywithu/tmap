.class public final Lw0/o$a;
.super Ljava/lang/Object;
.source "HvacDualModeProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/o$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lw0/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lw0/o;

    invoke-direct {v0, p0}, Lw0/o;-><init>(Lw0/o$a;)V

    return-object v0
.end method
