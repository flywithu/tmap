.class public final synthetic Lcom/amplifyframework/datastore/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

.field public final synthetic b:Lcom/amplifyframework/core/Consumer;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lcom/amplifyframework/core/Consumer;

.field public final synthetic e:Lcom/amplifyframework/core/Consumer;

.field public final synthetic f:Lcom/amplifyframework/core/Action;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/Consumer;Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/b0;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    iput-object p2, p0, Lcom/amplifyframework/datastore/b0;->b:Lcom/amplifyframework/core/Consumer;

    iput-object p3, p0, Lcom/amplifyframework/datastore/b0;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/amplifyframework/datastore/b0;->d:Lcom/amplifyframework/core/Consumer;

    iput-object p5, p0, Lcom/amplifyframework/datastore/b0;->e:Lcom/amplifyframework/core/Consumer;

    iput-object p6, p0, Lcom/amplifyframework/datastore/b0;->f:Lcom/amplifyframework/core/Action;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    iget-object v0, p0, Lcom/amplifyframework/datastore/b0;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    iget-object v1, p0, Lcom/amplifyframework/datastore/b0;->b:Lcom/amplifyframework/core/Consumer;

    iget-object v2, p0, Lcom/amplifyframework/datastore/b0;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/amplifyframework/datastore/b0;->d:Lcom/amplifyframework/core/Consumer;

    iget-object v4, p0, Lcom/amplifyframework/datastore/b0;->e:Lcom/amplifyframework/core/Consumer;

    iget-object v5, p0, Lcom/amplifyframework/datastore/b0;->f:Lcom/amplifyframework/core/Action;

    invoke-static/range {v0 .. v5}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->m(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/Consumer;Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    return-void
.end method
