.class public final synthetic Lc2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$l;

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$l;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/q;->a:Landroidx/core/location/a$l;

    iput-object p2, p0, Lc2/q;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc2/q;->a:Landroidx/core/location/a$l;

    iget-object v1, p0, Lc2/q;->b:Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/a$l;->f(Landroidx/core/location/a$l;Landroid/location/Location;)V

    return-void
.end method
