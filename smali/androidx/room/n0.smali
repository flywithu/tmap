.class public final synthetic Landroidx/room/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/n0;->a:Landroidx/room/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/n0;->a:Landroidx/room/p0;

    invoke-virtual {v0}, Landroidx/room/p0;->j()V

    return-void
.end method
