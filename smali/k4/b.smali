.class public Lk4/b;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Lj4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj4/e$a;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lk4/b$a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj4/e$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lk4/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lj4/e$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj4/e$a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk4/b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lk4/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk4/b;->c:Lj4/e$a;

    .line 6
    iput-boolean p4, p0, Lk4/b;->d:Z

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lk4/b$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lk4/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk4/b;->f:Lk4/b$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lk4/a;

    .line 3
    iget-object v2, p0, Lk4/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lk4/b;->d:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lk4/b;->a:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lj4/c$c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lk4/b;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lk4/b$a;

    iget-object v4, p0, Lk4/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lk4/b;->c:Lj4/e$a;

    invoke-direct {v3, v4, v2, v1, v5}, Lk4/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lk4/a;Lj4/e$a;)V

    iput-object v3, p0, Lk4/b;->f:Lk4/b$a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lk4/b$a;

    iget-object v3, p0, Lk4/b;->a:Landroid/content/Context;

    iget-object v4, p0, Lk4/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lk4/b;->c:Lj4/e$a;

    invoke-direct {v2, v3, v4, v1, v5}, Lk4/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lk4/a;Lj4/e$a;)V

    iput-object v2, p0, Lk4/b;->f:Lk4/b$a;

    .line 8
    :goto_0
    iget-object v1, p0, Lk4/b;->f:Lk4/b$a;

    iget-boolean v2, p0, Lk4/b;->g:Z

    invoke-static {v1, v2}, Lj4/c$a;->h(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 9
    :cond_1
    iget-object v1, p0, Lk4/b;->f:Lk4/b$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk4/b;->a()Lk4/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getReadableDatabase()Lj4/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk4/b;->a()Lk4/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b$a;->a()Lj4/d;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Lj4/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk4/b;->a()Lk4/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b$a;->d()Lj4/d;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk4/b;->f:Lk4/b$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, p1}, Lj4/c$a;->h(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lk4/b;->g:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
