.class public final synthetic Lcom/amplifyframework/hub/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/hub/HubEventFilter;


# instance fields
.field public final synthetic a:[Lcom/amplifyframework/hub/HubEventFilter;


# direct methods
.method public synthetic constructor <init>([Lcom/amplifyframework/hub/HubEventFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/hub/e;->a:[Lcom/amplifyframework/hub/HubEventFilter;

    return-void
.end method


# virtual methods
.method public final filter(Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/hub/e;->a:[Lcom/amplifyframework/hub/HubEventFilter;

    invoke-static {v0, p1}, Lcom/amplifyframework/hub/HubEventFilters;->d([Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p1

    return p1
.end method
