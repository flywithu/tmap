.class public final synthetic Lcom/skt/tmap/location/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/g;


# instance fields
.field public final synthetic a:Lgl/l;


# direct methods
.method public synthetic constructor <init>(Lgl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/location/f;->a:Lgl/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/location/f;->a:Lgl/l;

    invoke-static {v0, p1}, Lcom/skt/tmap/location/SKTTunnelModelManager;->b(Lgl/l;Ljava/lang/Object;)V

    return-void
.end method
