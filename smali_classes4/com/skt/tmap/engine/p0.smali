.class public final synthetic Lcom/skt/tmap/engine/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendV2VMessageListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/engine/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/p0;->a:Lcom/skt/tmap/engine/v0;

    return-void
.end method


# virtual methods
.method public final isShowV2VEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/p0;->a:Lcom/skt/tmap/engine/v0;

    invoke-static {v0}, Lcom/skt/tmap/engine/v0;->g(Lcom/skt/tmap/engine/v0;)Z

    move-result v0

    return v0
.end method
