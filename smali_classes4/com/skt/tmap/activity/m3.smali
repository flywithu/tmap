.class public final synthetic Lcom/skt/tmap/activity/m3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMciActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapMciActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/m3;->a:Lcom/skt/tmap/activity/TmapMciActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/m3;->a:Lcom/skt/tmap/activity/TmapMciActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapMciActivity;->B5(Lcom/skt/tmap/activity/TmapMciActivity;Ljava/lang/String;)V

    return-void
.end method
