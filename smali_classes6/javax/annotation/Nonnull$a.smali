.class public Ljavax/annotation/Nonnull$a;
.super Ljava/lang/Object;
.source "Nonnull.java"

# interfaces
.implements Lrk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/annotation/Nonnull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/a<",
        "Ljavax/annotation/Nonnull;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 0

    .line 1
    check-cast p1, Ljavax/annotation/Nonnull;

    invoke-virtual {p0, p1, p2}, Ljavax/annotation/Nonnull$a;->b(Ljavax/annotation/Nonnull;Ljava/lang/Object;)Ljavax/annotation/meta/When;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljavax/annotation/Nonnull;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Ljavax/annotation/meta/When;->ALWAYS:Ljavax/annotation/meta/When;

    return-object p1
.end method
