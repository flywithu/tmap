.class public Lf5/c$a;
.super Landroidx/room/l0;
.source "DependencyDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l0<",
        "Lf5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lf5/c;


# direct methods
.method public constructor <init>(Lf5/c;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf5/c$a;->d:Lf5/c;

    invoke-direct {p0, p2}, Landroidx/room/l0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lj4/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    check-cast p2, Lf5/a;

    invoke-virtual {p0, p1, p2}, Lf5/c$a;->r(Lj4/i;Lf5/a;)V

    return-void
.end method

.method public r(Lj4/i;Lf5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lf5/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lj4/f;->D1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Lj4/f;->R0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p2, Lf5/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lj4/f;->D1(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v0, p2}, Lj4/f;->R0(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
