.class public Landroidx/constraintlayout/solver/d;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/d$a;,
        Landroidx/constraintlayout/solver/d$b;
    }
.end annotation


# static fields
.field public static A:J = 0x0L

.field public static final q:Z = false

.field public static final r:Z = false

.field public static final s:Z = false

.field public static final t:Z = false

.field public static final u:Z = true

.field public static final v:Z = false

.field public static w:I = 0x3e8

.field public static x:Lt0/c; = null

.field public static y:Z = true

.field public static z:J


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/constraintlayout/solver/d$a;

.field public d:I

.field public e:I

.field public f:[Landroidx/constraintlayout/solver/b;

.field public g:Z

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroidx/constraintlayout/solver/c;

.field public n:[Landroidx/constraintlayout/solver/SolverVariable;

.field public o:I

.field public p:Landroidx/constraintlayout/solver/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/d;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 4
    iput v2, p0, Landroidx/constraintlayout/solver/d;->d:I

    .line 5
    iput v2, p0, Landroidx/constraintlayout/solver/d;->e:I

    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/d;->g:Z

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/d;->h:Z

    new-array v1, v2, [Z

    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->i:[Z

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/d;->j:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/d;->k:I

    .line 12
    iput v2, p0, Landroidx/constraintlayout/solver/d;->l:I

    .line 13
    sget v1, Landroidx/constraintlayout/solver/d;->w:I

    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->n:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/d;->o:I

    new-array v0, v2, [Landroidx/constraintlayout/solver/b;

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->V()V

    .line 17
    new-instance v0, Landroidx/constraintlayout/solver/c;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    .line 18
    new-instance v1, Landroidx/constraintlayout/solver/f;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/f;-><init>(Landroidx/constraintlayout/solver/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->c:Landroidx/constraintlayout/solver/d$a;

    .line 19
    sget-boolean v1, Landroidx/constraintlayout/solver/d;->y:Z

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Landroidx/constraintlayout/solver/d$b;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/solver/d$b;-><init>(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->p:Landroidx/constraintlayout/solver/d$a;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Landroidx/constraintlayout/solver/b;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/b;-><init>(Landroidx/constraintlayout/solver/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->p:Landroidx/constraintlayout/solver/d$a;

    :goto_0
    return-void
.end method

.method public static K()Lt0/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    return-object v0
.end method

.method public static v(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->u()Landroidx/constraintlayout/solver/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/solver/b;->m(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    const-string v0, "Display Rows ("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/d;->j:I

    const-string v2, ")\n"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/d;->d:I

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    .line 3
    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/b;->E()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    move v3, v1

    .line 4
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/solver/d;->k:I

    if-ge v1, v4, :cond_3

    .line 5
    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v5, v4, v1

    if-eqz v5, :cond_2

    .line 6
    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/b;->E()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Linear System -> Table size: "

    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/solver/d;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/solver/d;->d:I

    mul-int/2addr v5, v5

    .line 8
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/d;->G(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") -- row sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/d;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/d;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rows: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/solver/d;->k:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/constraintlayout/solver/d;->l:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cols: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/constraintlayout/solver/d;->j:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/solver/d;->e:I

    const-string v3, " "

    const-string v5, " occupied cells, "

    invoke-static {v4, v2, v3, v0, v5}, Lt0/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->A()V

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/d;->k:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v4, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v2, v4, :cond_0

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/b;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, v3}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->c:Landroidx/constraintlayout/solver/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final D(Landroidx/constraintlayout/solver/d$a;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/solver/d;->k:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 3
    iget-object v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Landroidx/constraintlayout/solver/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_10

    .line 5
    sget-object v6, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    .line 6
    iget-wide v9, v6, Lt0/c;->o:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lt0/c;->o:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    move v11, v9

    move v12, v11

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 7
    :goto_4
    iget v14, v0, Landroidx/constraintlayout/solver/d;->k:I

    if-ge v10, v14, :cond_c

    .line 8
    iget-object v14, v0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v14, v14, v10

    .line 9
    iget-object v15, v14, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 10
    iget-object v15, v15, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v15, v1, :cond_4

    goto :goto_8

    .line 11
    :cond_4
    iget-boolean v1, v14, Landroidx/constraintlayout/solver/b;->f:Z

    if-eqz v1, :cond_5

    goto :goto_8

    .line 12
    :cond_5
    iget v1, v14, Landroidx/constraintlayout/solver/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    .line 13
    :goto_5
    iget v15, v0, Landroidx/constraintlayout/solver/d;->j:I

    if-ge v1, v15, :cond_b

    .line 14
    iget-object v15, v0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v15, v15, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v15, v15, v1

    .line 15
    iget-object v5, v14, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v5, v15}, Landroidx/constraintlayout/solver/b$a;->h(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/16 v7, 0x9

    if-ge v4, v7, :cond_a

    .line 16
    iget-object v7, v15, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    aget v7, v7, v4

    div-float/2addr v7, v5

    cmpg-float v8, v7, v6

    if-gez v8, :cond_7

    if-eq v4, v13, :cond_8

    :cond_7
    if-le v4, v13, :cond_9

    :cond_8
    move v12, v1

    move v13, v4

    move v6, v7

    move v11, v10

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v11, v9, :cond_e

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v11

    .line 18
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v9, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 19
    sget-object v4, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    if-eqz v4, :cond_d

    .line 20
    iget-wide v5, v4, Lt0/c;->n:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lt0/c;->n:J

    .line 21
    :cond_d
    iget-object v4, v0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v4, v4, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, v12

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/b;->C(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 22
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v11, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 23
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/SolverVariable;->l(Landroidx/constraintlayout/solver/b;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    .line 24
    :goto_9
    iget v1, v0, Landroidx/constraintlayout/solver/d;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    move v1, v3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public E(Lt0/c;)V
    .locals 0

    .line 1
    sput-object p1, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    return-void
.end method

.method public F()Landroidx/constraintlayout/solver/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    return-object v0
.end method

.method public final G(I)Ljava/lang/String;
    .locals 3

    mul-int/lit8 p1, p1, 0x4

    .line 1
    div-int/lit16 v0, p1, 0x400

    div-int/lit16 v1, v0, 0x400

    const-string v2, ""

    if-lez v1, :cond_0

    const-string p1, " Mb"

    .line 2
    invoke-static {v2, v1, p1}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    const-string p1, " Kb"

    .line 3
    invoke-static {v2, v0, p1}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, " bytes"

    .line 4
    invoke-static {v2, p1, v0}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "LOW"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "MEDIUM"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "HIGH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "HIGHEST"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "EQUALITY"

    return-object p1

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    const-string p1, "FIXED"

    return-object p1

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    const-string p1, "BARRIER"

    return-object p1

    :cond_6
    const-string p1, "NONE"

    return-object p1
.end method

.method public I()Landroidx/constraintlayout/solver/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->c:Landroidx/constraintlayout/solver/d$a;

    return-object v0
.end method

.method public J()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/d;->k:I

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 3
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/b;->E()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/d;->k:I

    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/d;->a:I

    return v0
.end method

.method public N(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O(I)Landroidx/constraintlayout/solver/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public P(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/d;->Q(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    return p1
.end method

.method public Q(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->b:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/d;->x(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final R()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/solver/d;->d:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/b;

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v1, v0, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/solver/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    iget v0, p0, Landroidx/constraintlayout/solver/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->i:[Z

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/d;->e:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/d;->l:I

    .line 7
    sget-object v1, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, v1, Lt0/c;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lt0/c;->h:J

    .line 9
    iget-wide v2, v1, Lt0/c;->t:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lt0/c;->t:J

    .line 10
    sget-object v0, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    iget-wide v1, v0, Lt0/c;->t:J

    iput-wide v1, v0, Lt0/c;->J:J

    :cond_0
    return-void
.end method

.method public S()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, Lt0/c;->i:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lt0/c;->i:J

    .line 3
    :cond_0
    iget-boolean v3, p0, Landroidx/constraintlayout/solver/d;->g:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroidx/constraintlayout/solver/d;->h:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->c:Landroidx/constraintlayout/solver/d$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->T(Landroidx/constraintlayout/solver/d$a;)V

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-wide v3, v0, Lt0/c;->v:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lt0/c;->v:J

    :cond_3
    const/4 v0, 0x0

    move v3, v0

    .line 6
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/solver/d;->k:I

    if-ge v3, v4, :cond_5

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v4, v4, v3

    .line 8
    iget-boolean v4, v4, Landroidx/constraintlayout/solver/b;->f:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->c:Landroidx/constraintlayout/solver/d$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->T(Landroidx/constraintlayout/solver/d$a;)V

    goto :goto_3

    .line 10
    :cond_6
    sget-object v0, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    if-eqz v0, :cond_7

    .line 11
    iget-wide v3, v0, Lt0/c;->u:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lt0/c;->u:J

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->q()V

    :goto_3
    return-void
.end method

.method public T(Landroidx/constraintlayout/solver/d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lt0/c;->z:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lt0/c;->z:J

    .line 3
    iget-wide v1, v0, Lt0/c;->A:J

    iget v3, p0, Landroidx/constraintlayout/solver/d;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lt0/c;->A:J

    .line 4
    sget-object v0, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    iget-wide v1, v0, Lt0/c;->B:J

    iget v3, p0, Landroidx/constraintlayout/solver/d;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lt0/c;->B:J

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/d;->D(Landroidx/constraintlayout/solver/d$a;)I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/d;->U(Landroidx/constraintlayout/solver/d$a;Z)I

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->q()V

    return-void
.end method

.method public final U(Landroidx/constraintlayout/solver/d$a;Z)I
    .locals 12

    .line 1
    sget-object p2, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-wide v2, p2, Lt0/c;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lt0/c;->l:J

    :cond_0
    const/4 p2, 0x0

    move v2, p2

    .line 3
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/d;->j:I

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->i:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, v2

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 5
    sget-object v4, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    if-eqz v4, :cond_3

    .line 6
    iget-wide v5, v4, Lt0/c;->m:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lt0/c;->m:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v4, p0, Landroidx/constraintlayout/solver/d;->j:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    .line 8
    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/solver/d$a;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->i:[Z

    invoke-interface {p1}, Landroidx/constraintlayout/solver/d$a;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    iget v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    aput-boolean v5, v4, v6

    .line 10
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->i:[Z

    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/solver/d$a;->f(Landroidx/constraintlayout/solver/d;[Z)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 11
    iget-object v6, p0, Landroidx/constraintlayout/solver/d;->i:[Z

    iget v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    return v3

    .line 12
    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    move v7, p2

    move v8, v6

    .line 13
    :goto_2
    iget v9, p0, Landroidx/constraintlayout/solver/d;->k:I

    if-ge v7, v9, :cond_b

    .line 14
    iget-object v9, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v9, v9, v7

    .line 15
    iget-object v10, v9, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 16
    iget-object v10, v10, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v11, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v10, v11, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    iget-boolean v10, v9, Landroidx/constraintlayout/solver/b;->f:Z

    if-eqz v10, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/solver/b;->y(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 19
    iget-object v10, v9, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/solver/b$a;->h(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    .line 20
    iget v9, v9, Landroidx/constraintlayout/solver/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_a

    move v8, v7

    move v5, v9

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v6, :cond_2

    .line 21
    iget-object v5, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v5, v5, v8

    .line 22
    iget-object v7, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v6, v7, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 23
    sget-object v6, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    if-eqz v6, :cond_c

    .line 24
    iget-wide v9, v6, Lt0/c;->n:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Lt0/c;->n:J

    .line 25
    :cond_c
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/b;->C(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 26
    iget-object v4, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 27
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/SolverVariable;->l(Landroidx/constraintlayout/solver/b;)V

    goto/16 :goto_1

    :cond_d
    move v2, v5

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method public final V()V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/solver/d;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 3
    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v3, v3, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/e$a;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/solver/e$a;->b(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 7
    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v3, v3, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/e$a;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/solver/e$a;->b(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public W(Landroidx/constraintlayout/solver/b;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/b;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v0, :cond_2

    .line 2
    iget v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    add-int/lit8 v2, v0, 0x1

    aget-object v3, v1, v2

    aput-object v3, v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    .line 6
    :cond_1
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/solver/b;->b:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->h(Landroidx/constraintlayout/solver/d;F)V

    :cond_2
    return-void
.end method

.method public X()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v3, v2, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->g()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/solver/c;->c:Landroidx/constraintlayout/solver/e$a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->n:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/solver/d;->o:I

    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/solver/e$a;->c([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/d;->o:I

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/solver/d;->a:I

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->c:Landroidx/constraintlayout/solver/d$a;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/d$a;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/solver/d;->j:I

    move v1, v0

    .line 12
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/d;->k:I

    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroidx/constraintlayout/solver/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->V()V

    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/d;->k:I

    .line 16
    sget-boolean v0, Landroidx/constraintlayout/solver/d;->y:Z

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Landroidx/constraintlayout/solver/d$b;

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/solver/d$b;-><init>(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->p:Landroidx/constraintlayout/solver/d$a;

    goto :goto_2

    .line 18
    :cond_4
    new-instance v0, Landroidx/constraintlayout/solver/b;

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/b;-><init>(Landroidx/constraintlayout/solver/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->p:Landroidx/constraintlayout/solver/d$a;

    :goto_2
    return-void
.end method

.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->c:Landroidx/constraintlayout/solver/e$a;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->j(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->g()V

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->j(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/d;->o:I

    sget p2, Landroidx/constraintlayout/solver/d;->w:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 7
    sput p2, Landroidx/constraintlayout/solver/d;->w:I

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->n:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/solver/d;->n:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->n:[Landroidx/constraintlayout/solver/SolverVariable;

    iget p2, p0, Landroidx/constraintlayout/solver/d;->o:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->o:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 2
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 3
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v13

    .line 4
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 5
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    .line 7
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/d;->u()Landroidx/constraintlayout/solver/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double/2addr v14, v3

    double-to-float v12, v14

    move-object v7, v2

    .line 11
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/solver/b;->v(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    .line 12
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/d;->u()Landroidx/constraintlayout/solver/b;

    move-result-object v2

    .line 14
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    .line 15
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/solver/b;->v(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    .line 16
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->u()Landroidx/constraintlayout/solver/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/solver/b;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v10, p0, v1}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/d;I)Landroidx/constraintlayout/solver/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public d(Landroidx/constraintlayout/solver/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, v0, Lt0/c;->j:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lt0/c;->j:J

    .line 3
    iget-boolean v3, p1, Landroidx/constraintlayout/solver/b;->f:Z

    if-eqz v3, :cond_1

    .line 4
    iget-wide v3, v0, Lt0/c;->k:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lt0/c;->k:J

    .line 5
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/d;->k:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/solver/d;->l:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/solver/d;->e:I

    if-lt v0, v4, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->R()V

    :cond_3
    const/4 v0, 0x0

    .line 7
    iget-boolean v4, p1, Landroidx/constraintlayout/solver/b;->f:Z

    if-nez v4, :cond_b

    .line 8
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/d;)V

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/b;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/b;->w()V

    .line 11
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/b;->i(Landroidx/constraintlayout/solver/d;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->s()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 13
    iput-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/d;->m(Landroidx/constraintlayout/solver/b;)V

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->p:Landroidx/constraintlayout/solver/d$a;

    invoke-interface {v4, p1}, Landroidx/constraintlayout/solver/d$a;->a(Landroidx/constraintlayout/solver/d$a;)V

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->p:Landroidx/constraintlayout/solver/d$a;

    invoke-virtual {p0, v4, v3}, Landroidx/constraintlayout/solver/d;->U(Landroidx/constraintlayout/solver/d$a;Z)I

    .line 17
    iget v4, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    .line 18
    iget-object v4, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v4, v0, :cond_6

    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/b;->A(Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    sget-object v4, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    if-eqz v4, :cond_5

    .line 21
    iget-wide v5, v4, Lt0/c;->n:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lt0/c;->n:J

    .line 22
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/b;->C(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 23
    :cond_6
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/b;->f:Z

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->l(Landroidx/constraintlayout/solver/b;)V

    .line 25
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/solver/d;->k:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/solver/d;->k:I

    goto :goto_0

    :cond_8
    move v3, v0

    .line 26
    :cond_9
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/b;->x()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    move v0, v3

    :cond_b
    if-nez v0, :cond_c

    .line 27
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/d;->m(Landroidx/constraintlayout/solver/b;)V

    :cond_c
    return-void
.end method

.method public e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    .locals 3

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 1
    iget-boolean v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->h(Landroidx/constraintlayout/solver/d;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->u()Landroidx/constraintlayout/solver/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Landroidx/constraintlayout/solver/b;->r(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    if-eq p4, v0, :cond_1

    .line 5
    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/d;I)Landroidx/constraintlayout/solver/b;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    return-object v1
.end method

.method public f(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->h(Landroidx/constraintlayout/solver/d;F)V

    return-void

    :cond_0
    if-eq v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v0, v1, v0

    .line 4
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/b;->f:Z

    if-eqz v1, :cond_1

    int-to-float p1, p2

    .line 5
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/b$a;->d()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Landroidx/constraintlayout/solver/b;->f:Z

    int-to-float p1, p2

    .line 8
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->u()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/b;->q(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->u()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/b;->l(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    :goto_0
    return-void
.end method

.method public final g(Landroidx/constraintlayout/solver/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/d;I)Landroidx/constraintlayout/solver/b;

    return-void
.end method

.method public h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->u()Landroidx/constraintlayout/solver/b;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->w()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/solver/b;->t(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    .line 5
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->u()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->w()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/b;->t(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/b$a;->h(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/solver/d;->o(Landroidx/constraintlayout/solver/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->u()Landroidx/constraintlayout/solver/b;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->w()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/solver/b;->u(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    .line 5
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->u()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->w()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/b;->u(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/b$a;->h(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/solver/d;->o(Landroidx/constraintlayout/solver/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public l(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->u()Landroidx/constraintlayout/solver/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/b;->n(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/d;I)Landroidx/constraintlayout/solver/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public final m(Landroidx/constraintlayout/solver/b;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/solver/d;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    iget v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/e$a;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Landroidx/constraintlayout/solver/e$a;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    iget v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/e$a;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Landroidx/constraintlayout/solver/e$a;->b(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    iget v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    aput-object p1, v0, v1

    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    .line 9
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->l(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public final n(Landroidx/constraintlayout/solver/b;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/solver/d;->o(Landroidx/constraintlayout/solver/b;II)V

    return-void
.end method

.method public o(Landroidx/constraintlayout/solver/b;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/solver/d;->r(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/solver/b;->h(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    return-void
.end method

.method public final p()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v2}, Landroidx/constraintlayout/solver/b$a;->d()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    iput-boolean v3, v1, Landroidx/constraintlayout/solver/b;->f:Z

    .line 5
    :cond_0
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/b;->f:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v4, v1, Landroidx/constraintlayout/solver/b;->b:F

    iput v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 7
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/SolverVariable;->f(Landroidx/constraintlayout/solver/b;)V

    move v1, v0

    .line 8
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/d;->k:I

    add-int/lit8 v4, v2, -0x1

    if-ge v1, v4, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    add-int/lit8 v4, v1, 0x1

    aget-object v5, v2, v4

    aput-object v5, v2, v1

    move v1, v4

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x0

    aput-object v5, v1, v4

    add-int/lit8 v2, v2, -0x1

    .line 11
    iput v2, p0, Landroidx/constraintlayout/solver/d;->k:I

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/solver/b;->b:F

    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lt0/c;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lt0/c;->q:J

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/d;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->R()V

    .line 5
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 6
    iget v0, p0, Landroidx/constraintlayout/solver/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/solver/d;->a:I

    .line 7
    iget v1, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->j:I

    .line 8
    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 9
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object p1, p1, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object p2, p1, v0

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->c:Landroidx/constraintlayout/solver/d$a;

    invoke-interface {p1, p2}, Landroidx/constraintlayout/solver/d$a;->e(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object p2
.end method

.method public s()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lt0/c;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lt0/c;->s:J

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/d;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->R()V

    .line 5
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 6
    iget v1, p0, Landroidx/constraintlayout/solver/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->a:I

    .line 7
    iget v2, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/d;->j:I

    .line 8
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/solver/d;->e:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->R()V

    .line 3
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->u(Landroidx/constraintlayout/solver/c;)V

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Landroidx/constraintlayout/solver/d;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->g()V

    .line 9
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/d;->a:I

    .line 10
    iget v1, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->j:I

    .line 11
    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 12
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public u()Landroidx/constraintlayout/solver/b;
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/solver/d;->y:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/e$a;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/solver/d$b;

    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, p0, v3}, Landroidx/constraintlayout/solver/d$b;-><init>(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/c;)V

    .line 4
    sget-wide v3, Landroidx/constraintlayout/solver/d;->A:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/solver/d;->A:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/b;->D()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/e$a;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/b;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroidx/constraintlayout/solver/b;

    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, v3}, Landroidx/constraintlayout/solver/b;-><init>(Landroidx/constraintlayout/solver/c;)V

    .line 8
    sget-wide v3, Landroidx/constraintlayout/solver/d;->z:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/solver/d;->z:J

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/b;->D()V

    .line 10
    :goto_0
    invoke-static {}, Landroidx/constraintlayout/solver/SolverVariable;->e()V

    return-object v0
.end method

.method public w()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lt0/c;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lt0/c;->r:J

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/d;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->R()V

    .line 5
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 6
    iget v1, p0, Landroidx/constraintlayout/solver/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->a:I

    .line 7
    iget v2, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/d;->j:I

    .line 8
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final x(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lt0/c;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lt0/c;->p:J

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/d;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->R()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/SolverVariable;->i(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Landroidx/constraintlayout/solver/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/solver/d;->a:I

    .line 8
    iget v1, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->j:I

    .line 9
    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->b:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->b:Ljava/util/HashMap;

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object p1, p1, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/d;->a:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->A()V

    const/4 v0, 0x0

    const-string v1, ""

    move v2, v0

    .line 2
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/d;->a:I

    const-string v4, "\n"

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v3, v3, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 4
    iget-boolean v5, v3, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v5, :cond_0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " $["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] => "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    invoke-static {v5, v1, v4}, Landroidx/camera/camera2/internal/y2;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "\n\n #  "

    .line 6
    invoke-static {v1, v2}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/d;->k:I

    if-ge v0, v2, :cond_2

    .line 8
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/b;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n #  "

    .line 9
    invoke-static {v1, v2}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->c:Landroidx/constraintlayout/solver/d$a;

    if-eqz v0, :cond_3

    const-string v0, "Goal: "

    .line 11
    invoke-static {v1, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->c:Landroidx/constraintlayout/solver/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->A()V

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/d;->k:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, v3}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->c:Landroidx/constraintlayout/solver/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method