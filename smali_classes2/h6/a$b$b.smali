.class public Lh6/a$b$b;
.super Ljava/lang/Object;
.source "CacheAndNetworkFetcher.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/a$b;->interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

.field public final synthetic b:Lh6/a$b;


# direct methods
.method public constructor <init>(Lh6/a$b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/a$b$b;->b:Lh6/a$b;

    iput-object p2, p0, Lh6/a$b$b;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh6/a$b$b;->b:Lh6/a$b;

    invoke-static {v0, p1}, Lh6/a$b;->d(Lh6/a$b;Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a$b$b;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh6/a$b$b;->b:Lh6/a$b;

    invoke-static {v0, p1}, Lh6/a$b;->c(Lh6/a$b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V

    return-void
.end method
