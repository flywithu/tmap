.class public final synthetic Lcom/amplifyframework/datastore/storage/sqlite/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lek/r0;


# direct methods
.method public synthetic constructor <init>(Lek/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/b;->a:Lek/r0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/b;->a:Lek/r0;

    check-cast p1, Ljava/util/Iterator;

    invoke-interface {v0, p1}, Lek/r0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
