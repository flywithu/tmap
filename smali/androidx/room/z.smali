.class public final Landroidx/room/z;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.java"

# interfaces
.implements Lj4/e;
.implements Landroidx/room/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/z$b;,
        Landroidx/room/z$c;,
        Landroidx/room/z$a;
    }
.end annotation


# instance fields
.field public final a:Lj4/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/room/z$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/room/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/e;Landroidx/room/a;)V
    .locals 0
    .param p1    # Lj4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/z;->a:Lj4/e;

    .line 3
    iput-object p2, p0, Landroidx/room/z;->c:Landroidx/room/a;

    .line 4
    invoke-virtual {p2, p1}, Landroidx/room/a;->g(Lj4/e;)V

    .line 5
    new-instance p1, Landroidx/room/z$a;

    invoke-direct {p1, p2}, Landroidx/room/z$a;-><init>(Landroidx/room/a;)V

    iput-object p1, p0, Landroidx/room/z;->b:Landroidx/room/z$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/room/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/z;->c:Landroidx/room/a;

    return-object v0
.end method

.method public b()Lj4/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/z;->b:Landroidx/room/z$a;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/z;->b:Landroidx/room/z$a;

    invoke-virtual {v0}, Landroidx/room/z$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lg4/g;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/z;->a:Lj4/e;

    invoke-interface {v0}, Lj4/e;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lj4/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/z;->a:Lj4/e;

    return-object v0
.end method

.method public getReadableDatabase()Lj4/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/z;->b:Landroidx/room/z$a;

    invoke-virtual {v0}, Landroidx/room/z$a;->c2()V

    .line 2
    iget-object v0, p0, Landroidx/room/z;->b:Landroidx/room/z$a;

    return-object v0
.end method

.method public getWritableDatabase()Lj4/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/z;->b:Landroidx/room/z$a;

    invoke-virtual {v0}, Landroidx/room/z$a;->c2()V

    .line 2
    iget-object v0, p0, Landroidx/room/z;->b:Landroidx/room/z$a;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/z;->a:Lj4/e;

    invoke-interface {v0, p1}, Lj4/e;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
