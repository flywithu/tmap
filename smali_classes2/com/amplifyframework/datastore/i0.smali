.class public final synthetic Lcom/amplifyframework/datastore/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lek/i0;


# direct methods
.method public synthetic constructor <init>(Lek/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/i0;->a:Lek/i0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/i0;->a:Lek/i0;

    check-cast p1, Lcom/amplifyframework/AmplifyException;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/AmplifyDisposables;->a(Lek/i0;Lcom/amplifyframework/AmplifyException;)V

    return-void
.end method
