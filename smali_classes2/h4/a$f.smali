.class public Lh4/a$f;
.super Ljava/lang/Object;
.source "SqlNormalizedCache.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/a;->h(Lf4/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/b<",
        "Lf4/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf4/b;

.field public final synthetic b:Lh4/a;


# direct methods
.method public constructor <init>(Lh4/a;Lf4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/a$f;->b:Lh4/a;

    iput-object p2, p0, Lh4/a$f;->a:Lf4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf4/f;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lf4/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/a$f;->a:Lf4/b;

    invoke-virtual {p1, v0}, Lf4/f;->h(Lf4/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    check-cast p1, Lf4/f;

    invoke-virtual {p0, p1}, Lh4/a$f;->a(Lf4/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method