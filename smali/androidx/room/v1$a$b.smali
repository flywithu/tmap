.class public Landroidx/room/v1$a$b;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Ltj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/v1$a;->a(Loj/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/p0$c;

.field public final synthetic b:Landroidx/room/v1$a;


# direct methods
.method public constructor <init>(Landroidx/room/v1$a;Landroidx/room/p0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/v1$a$b;->b:Landroidx/room/v1$a;

    iput-object p2, p0, Landroidx/room/v1$a$b;->a:Landroidx/room/p0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/v1$a$b;->b:Landroidx/room/v1$a;

    iget-object v0, v0, Landroidx/room/v1$a;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()Landroidx/room/p0;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/v1$a$b;->a:Landroidx/room/p0$c;

    invoke-virtual {v0, v1}, Landroidx/room/p0;->m(Landroidx/room/p0$c;)V

    return-void
.end method
