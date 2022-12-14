.class public final Landroidx/car/app/model/Alert;
.super Ljava/lang/Object;
.source "Alert.java"


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/Alert$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2


# instance fields
.field private final mActions:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbackDelegate:Landroidx/car/app/model/a;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mDuration:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mIcon:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mId:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mSubtitle:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTitle:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/car/app/model/Alert;->mId:I

    const-string v0, ""

    .line 11
    invoke-static {v0}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/car/app/model/Alert;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 13
    iput-object v0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/car/app/model/Alert;->mActions:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Landroidx/car/app/model/Alert;->mDuration:J

    .line 16
    iput-object v0, p0, Landroidx/car/app/model/Alert;->mCallbackDelegate:Landroidx/car/app/model/a;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Alert$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Landroidx/car/app/model/Alert$a;->a:I

    iput v0, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 3
    iget-object v0, p1, Landroidx/car/app/model/Alert$a;->b:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    iget-object v0, p1, Landroidx/car/app/model/Alert$a;->c:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 5
    iget-object v0, p1, Landroidx/car/app/model/Alert$a;->d:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 6
    iget-object v0, p1, Landroidx/car/app/model/Alert$a;->e:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Alert;->mActions:Ljava/util/List;

    .line 7
    iget-wide v0, p1, Landroidx/car/app/model/Alert$a;->f:J

    iput-wide v0, p0, Landroidx/car/app/model/Alert;->mDuration:J

    .line 8
    iget-object p1, p1, Landroidx/car/app/model/Alert$a;->g:Landroidx/car/app/model/a;

    iput-object p1, p0, Landroidx/car/app/model/Alert;->mCallbackDelegate:Landroidx/car/app/model/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mActions:Ljava/util/List;

    return-object v0
.end method

.method public b()Landroidx/car/app/model/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mCallbackDelegate:Landroidx/car/app/model/a;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/car/app/model/Alert;->mDuration:J

    return-wide v0
.end method

.method public d()Landroidx/car/app/model/CarIcon;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/Alert;->mId:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Alert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/Alert;

    .line 3
    iget v1, p0, Landroidx/car/app/model/Alert;->mId:I

    iget p1, p1, Landroidx/car/app/model/Alert;->mId:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mSubtitle:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public g()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Landroidx/car/app/model/Alert;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[id: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/car/app/model/Alert;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
