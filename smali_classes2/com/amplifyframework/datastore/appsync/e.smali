.class public final synthetic Lcom/amplifyframework/datastore/appsync/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/core/Consumer;

.field public final synthetic b:Lcom/amplifyframework/core/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/appsync/e;->a:Lcom/amplifyframework/core/Consumer;

    iput-object p2, p0, Lcom/amplifyframework/datastore/appsync/e;->b:Lcom/amplifyframework/core/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/e;->a:Lcom/amplifyframework/core/Consumer;

    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/e;->b:Lcom/amplifyframework/core/Consumer;

    check-cast p1, Lcom/amplifyframework/api/graphql/GraphQLResponse;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/appsync/AppSyncClient;->a(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V

    return-void
.end method
