.class public final synthetic Lcom/amplifyframework/hub/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/hub/HubSubscriber;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/core/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/hub/h;->a:Lcom/amplifyframework/core/Consumer;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/amplifyframework/hub/HubEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/hub/h;->a:Lcom/amplifyframework/core/Consumer;

    invoke-static {v0, p1}, Lcom/amplifyframework/hub/HubSubscriber;->a(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method
