.class public final synthetic Lcom/skt/tmap/car/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/NavigationNotificationServiceKt;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/NavigationNotificationServiceKt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/c;->a:Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/car/c;->a:Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->f(Lcom/skt/tmap/car/NavigationNotificationServiceKt;Ljava/lang/Boolean;)V

    return-void
.end method
