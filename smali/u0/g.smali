.class public Lu0/g;
.super Lu0/d;
.source "VerticalChainReference.java"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/solver/state/State$Helper;

    invoke-direct {p0, p1, v0}, Lu0/d;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/a;->a:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/state/State;->e(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->p()Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, p0, Landroidx/constraintlayout/solver/state/a;->a:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/state/State;->e(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v3

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lu0/g;->g:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->X(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, p0, Lu0/g;->h:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->W(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_2

    .line 10
    :cond_2
    sget-object v2, Landroidx/constraintlayout/solver/state/State;->i:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->X(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    :goto_2
    move-object v2, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/state/ConstraintReference;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->W(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_8

    .line 13
    iget-object v0, p0, Lu0/g;->i:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_3

    .line 15
    :cond_6
    iget-object v0, p0, Lu0/g;->j:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_3

    .line 17
    :cond_7
    sget-object v0, Landroidx/constraintlayout/solver/state/State;->i:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 18
    iget v0, p0, Lu0/d;->e:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->Z(F)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 20
    :cond_9
    sget-object v0, Lu0/g$a;->a:[I

    iget-object v1, p0, Lu0/d;->f:Landroidx/constraintlayout/solver/state/State$Chain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    goto :goto_4

    .line 21
    :cond_a
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/state/ConstraintReference;->P(I)V

    goto :goto_4

    .line 22
    :cond_b
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->P(I)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->P(I)V

    :goto_4
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/g;->j:Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/g;->g:Ljava/lang/Object;

    return-void
.end method