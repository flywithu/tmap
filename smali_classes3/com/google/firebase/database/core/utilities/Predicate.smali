.class public interface abstract Lcom/google/firebase/database/core/utilities/Predicate;
.super Ljava/lang/Object;
.source "Predicate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TRUE:Lcom/google/firebase/database/core/utilities/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/utilities/Predicate$1;

    invoke-direct {v0}, Lcom/google/firebase/database/core/utilities/Predicate$1;-><init>()V

    sput-object v0, Lcom/google/firebase/database/core/utilities/Predicate;->TRUE:Lcom/google/firebase/database/core/utilities/Predicate;

    return-void
.end method


# virtual methods
.method public abstract evaluate(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
