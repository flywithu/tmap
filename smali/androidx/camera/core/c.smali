.class public final synthetic Landroidx/camera/core/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/d;

.field public final synthetic b:Lb0/w0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d;Lb0/w0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/c;->a:Landroidx/camera/core/d;

    iput-object p2, p0, Landroidx/camera/core/c;->b:Lb0/w0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/c;->a:Landroidx/camera/core/d;

    iget-object v1, p0, Landroidx/camera/core/c;->b:Lb0/w0$a;

    invoke-static {v0, v1}, Landroidx/camera/core/d;->i(Landroidx/camera/core/d;Lb0/w0$a;)V

    return-void
.end method
