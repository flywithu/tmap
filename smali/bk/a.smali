.class public final synthetic Lbk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbk/b;


# direct methods
.method public synthetic constructor <init>(Lbk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/a;->a:Lbk/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbk/a;->a:Lbk/b;

    invoke-virtual {v0}, Lbk/b;->a()V

    return-void
.end method
