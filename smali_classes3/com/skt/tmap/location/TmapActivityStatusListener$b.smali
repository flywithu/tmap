.class public Lcom/skt/tmap/location/TmapActivityStatusListener$b;
.super Ljava/lang/Object;
.source "TmapActivityStatusListener.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/location/TmapActivityStatusListener;->removeActivityUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/location/TmapActivityStatusListener;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/location/TmapActivityStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/location/TmapActivityStatusListener$b;->a:Lcom/skt/tmap/location/TmapActivityStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aVoid"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/location/TmapActivityStatusListener$b;->a:Lcom/skt/tmap/location/TmapActivityStatusListener;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/location/TmapActivityStatusListener;->c(Lcom/skt/tmap/location/TmapActivityStatusListener;Z)Z

    const-string p1, "ActivityRecognition"

    const-string v0, "Transitions successfully unregistered."

    .line 2
    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aVoid"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/TmapActivityStatusListener$b;->a(Ljava/lang/Void;)V

    return-void
.end method
