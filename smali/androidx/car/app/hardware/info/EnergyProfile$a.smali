.class public final Landroidx/car/app/hardware/info/EnergyProfile$a;
.super Ljava/lang/Object;
.source "EnergyProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/info/EnergyProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->j:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyProfile$a;->a:Landroidx/car/app/hardware/common/CarValue;

    .line 3
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyProfile$a;->b:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/hardware/info/EnergyProfile;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/hardware/info/EnergyProfile;

    invoke-direct {v0, p0}, Landroidx/car/app/hardware/info/EnergyProfile;-><init>(Landroidx/car/app/hardware/info/EnergyProfile$a;)V

    return-object v0
.end method

.method public b(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/EnergyProfile$a;
    .locals 0
    .param p1    # Landroidx/car/app/hardware/common/CarValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroidx/car/app/hardware/info/EnergyProfile$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/info/EnergyProfile$a;->a:Landroidx/car/app/hardware/common/CarValue;

    return-object p0
.end method

.method public c(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/EnergyProfile$a;
    .locals 0
    .param p1    # Landroidx/car/app/hardware/common/CarValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroidx/car/app/hardware/info/EnergyProfile$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/info/EnergyProfile$a;->b:Landroidx/car/app/hardware/common/CarValue;

    return-object p0
.end method