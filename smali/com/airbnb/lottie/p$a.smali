.class public Lcom/airbnb/lottie/p$a;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lr1/i<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/p$a;->a:Lcom/airbnb/lottie/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr1/i;Lr1/i;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lr1/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lr1/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object p2, p2, Lr1/i;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr1/i;

    check-cast p2, Lr1/i;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/p$a;->a(Lr1/i;Lr1/i;)I

    move-result p1

    return p1
.end method