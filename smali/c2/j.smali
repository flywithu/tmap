.class public final synthetic Lc2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/j;->a:Landroidx/core/location/a$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc2/j;->a:Landroidx/core/location/a$f;

    invoke-static {v0}, Landroidx/core/location/a$f;->b(Landroidx/core/location/a$f;)V

    return-void
.end method
