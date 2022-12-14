.class public Li1/d;
.super Li1/b;
.source "MotionKeyCycle.java"


# static fields
.field public static final R:Ljava/lang/String; = "KeyCycle"

.field public static final S:Ljava/lang/String; = "KeyCycle"

.field public static final T:Ljava/lang/String; = "wavePeriod"

.field public static final U:Ljava/lang/String; = "waveOffset"

.field public static final V:Ljava/lang/String; = "wavePhase"

.field public static final W:Ljava/lang/String; = "waveShape"

.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2

.field public static final a0:I = 0x3

.field public static final b0:I = 0x4

.field public static final c0:I = 0x5

.field public static final d0:I = 0x6

.field public static final e0:I = 0x4


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li1/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li1/d;->y:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Li1/d;->z:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Li1/d;->A:I

    .line 5
    iput-object v0, p0, Li1/d;->B:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Li1/d;->C:F

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Li1/d;->D:F

    .line 8
    iput v1, p0, Li1/d;->E:F

    .line 9
    iput v0, p0, Li1/d;->F:F

    .line 10
    iput v0, p0, Li1/d;->G:F

    .line 11
    iput v0, p0, Li1/d;->H:F

    .line 12
    iput v0, p0, Li1/d;->I:F

    .line 13
    iput v0, p0, Li1/d;->J:F

    .line 14
    iput v0, p0, Li1/d;->K:F

    .line 15
    iput v0, p0, Li1/d;->L:F

    .line 16
    iput v0, p0, Li1/d;->M:F

    .line 17
    iput v0, p0, Li1/d;->N:F

    .line 18
    iput v0, p0, Li1/d;->O:F

    .line 19
    iput v0, p0, Li1/d;->P:F

    .line 20
    iput v0, p0, Li1/d;->Q:F

    const/4 v0, 0x4

    .line 21
    iput v0, p0, Li1/b;->k:I

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li1/b;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "visibility"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "waveShape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x13

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "pathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x12

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "curveFit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x11

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "phase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "pivotY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "pivotX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "period"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_e
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_f
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_10
    const-string v0, "rotationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_11
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_12
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_13
    const-string v0, "easing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_14
    const-string v0, "customWave"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p1, 0x192

    return p1

    :pswitch_1
    const/16 p1, 0x1a5

    return p1

    :pswitch_2
    const/16 p1, 0x1a0

    return p1

    :pswitch_3
    const/16 p1, 0x191

    return p1

    :pswitch_4
    const/16 p1, 0x1a9

    return p1

    :pswitch_5
    const/16 p1, 0x193

    return p1

    :pswitch_6
    const/16 p1, 0x138

    return p1

    :pswitch_7
    const/16 p1, 0x137

    return p1

    :pswitch_8
    const/16 p1, 0x13a

    return p1

    :pswitch_9
    const/16 p1, 0x139

    return p1

    :pswitch_a
    const/16 p1, 0x1a7

    return p1

    :pswitch_b
    const/16 p1, 0x13b

    return p1

    :pswitch_c
    const/16 p1, 0x1a8

    return p1

    :pswitch_d
    const/16 p1, 0x132

    return p1

    :pswitch_e
    const/16 p1, 0x131

    return p1

    :pswitch_f
    const/16 p1, 0x130

    return p1

    :pswitch_10
    const/16 p1, 0x136

    return p1

    :pswitch_11
    const/16 p1, 0x135

    return p1

    :pswitch_12
    const/16 p1, 0x134

    return p1

    :pswitch_13
    const/16 p1, 0x1a4

    return p1

    :pswitch_14
    const/16 p1, 0x1a6

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e458df6 -> :sswitch_14
        -0x4e19c2d5 -> :sswitch_13
        -0x4a771f66 -> :sswitch_12
        -0x4a771f65 -> :sswitch_11
        -0x4a771f64 -> :sswitch_10
        -0x490b9c39 -> :sswitch_f
        -0x490b9c38 -> :sswitch_e
        -0x490b9c37 -> :sswitch_d
        -0x3cc89b6d -> :sswitch_c
        -0x3bab3dd3 -> :sswitch_b
        -0x3b1c8a3f -> :sswitch_a
        -0x3ae243aa -> :sswitch_9
        -0x3ae243a9 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x65b097b -> :sswitch_4
        0x2283b8a2 -> :sswitch_3
        0x2fdfbde0 -> :sswitch_2
        0x5b5cc028 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)Z
    .locals 2

    const/16 v0, 0x191

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_1

    int-to-float v0, p2

    .line 1
    invoke-virtual {p0, p1, v0}, Li1/d;->c(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Li1/b;->b(II)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iput p2, p0, Li1/d;->A:I

    return v1

    .line 4
    :cond_2
    iput p2, p0, Li1/d;->z:I

    return v1
.end method

.method public c(IF)Z
    .locals 1

    const/16 v0, 0x13b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    invoke-super {p0, p1, p2}, Li1/b;->c(IF)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    iput p2, p0, Li1/d;->E:F

    goto :goto_0

    .line 3
    :pswitch_1
    iput p2, p0, Li1/d;->D:F

    goto :goto_0

    .line 4
    :pswitch_2
    iput p2, p0, Li1/d;->C:F

    goto :goto_0

    .line 5
    :pswitch_3
    iput p2, p0, Li1/d;->N:F

    goto :goto_0

    .line 6
    :pswitch_4
    iput p2, p0, Li1/d;->M:F

    goto :goto_0

    .line 7
    :pswitch_5
    iput p2, p0, Li1/d;->I:F

    goto :goto_0

    .line 8
    :pswitch_6
    iput p2, p0, Li1/d;->L:F

    goto :goto_0

    .line 9
    :pswitch_7
    iput p2, p0, Li1/d;->K:F

    goto :goto_0

    .line 10
    :pswitch_8
    iput p2, p0, Li1/d;->H:F

    goto :goto_0

    .line 11
    :pswitch_9
    iput p2, p0, Li1/d;->Q:F

    goto :goto_0

    .line 12
    :pswitch_a
    iput p2, p0, Li1/d;->P:F

    goto :goto_0

    .line 13
    :pswitch_b
    iput p2, p0, Li1/d;->O:F

    goto :goto_0

    .line 14
    :cond_0
    iput p2, p0, Li1/d;->J:F

    goto :goto_0

    .line 15
    :cond_1
    iput p2, p0, Li1/d;->G:F

    goto :goto_0

    .line 16
    :cond_2
    iput p2, p0, Li1/d;->F:F

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li1/d;->g()Li1/b;

    move-result-object v0

    return-object v0
.end method

.method public e(ILjava/lang/String;)Z
    .locals 2

    const/16 v0, 0x1a4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a6

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Li1/b;->e(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput-object p2, p0, Li1/d;->B:Ljava/lang/String;

    return v1

    .line 3
    :cond_1
    iput-object p2, p0, Li1/d;->y:Ljava/lang/String;

    return v1
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lk1/p;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g()Li1/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Li1/d;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget v0, p0, Li1/d;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v0, p0, Li1/d;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotationZ"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget v0, p0, Li1/d;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget v0, p0, Li1/d;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget v0, p0, Li1/d;->M:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "scaleX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget v0, p0, Li1/d;->N:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scaleY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget v0, p0, Li1/d;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pathRotate"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    iget v0, p0, Li1/d;->O:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationX"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget v0, p0, Li1/d;->P:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "translationY"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v0, p0, Li1/d;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translationZ"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget-object v0, p0, Li1/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 24
    iget-object v0, p0, Li1/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method

.method public v(Ljava/util/HashMap;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lk1/i;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v0, Li1/b;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lh1/c;

    if-eqz v14, :cond_0

    .line 5
    invoke-virtual {v14}, Lh1/c;->m()I

    move-result v4

    const/16 v5, 0x385

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lk1/i;

    if-nez v5, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget v6, v0, Li1/b;->h:I

    iget v7, v0, Li1/d;->A:I

    iget-object v8, v0, Li1/d;->B:Ljava/lang/String;

    const/4 v9, -0x1

    iget v10, v0, Li1/d;->C:F

    iget v11, v0, Li1/d;->D:F

    iget v12, v0, Li1/d;->E:F

    invoke-virtual {v14}, Lh1/c;->n()F

    move-result v13

    invoke-virtual/range {v5 .. v14}, Lk1/i;->g(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0, v3}, Li1/d;->x(Ljava/lang/String;)F

    move-result v23

    .line 9
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lk1/i;

    if-nez v15, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget v3, v0, Li1/b;->h:I

    iget v4, v0, Li1/d;->A:I

    iget-object v5, v0, Li1/d;->B:Ljava/lang/String;

    const/16 v19, -0x1

    iget v6, v0, Li1/d;->C:F

    iget v7, v0, Li1/d;->D:F

    iget v8, v0, Li1/d;->E:F

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-virtual/range {v15 .. v23}, Lk1/i;->f(IILjava/lang/String;IFFFF)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "MotionKeyCycle{mWaveShape="

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Li1/d;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mWavePeriod="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li1/d;->C:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mWaveOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li1/d;->D:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mWavePhase="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li1/d;->E:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li1/d;->I:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "phase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "rotationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2
    :pswitch_0
    iget p1, p0, Li1/d;->J:F

    return p1

    .line 3
    :pswitch_1
    iget p1, p0, Li1/d;->E:F

    return p1

    .line 4
    :pswitch_2
    iget p1, p0, Li1/d;->G:F

    return p1

    .line 5
    :pswitch_3
    iget p1, p0, Li1/d;->H:F

    return p1

    .line 6
    :pswitch_4
    iget p1, p0, Li1/d;->N:F

    return p1

    .line 7
    :pswitch_5
    iget p1, p0, Li1/d;->M:F

    return p1

    .line 8
    :pswitch_6
    iget p1, p0, Li1/d;->F:F

    return p1

    .line 9
    :pswitch_7
    iget p1, p0, Li1/d;->D:F

    return p1

    .line 10
    :pswitch_8
    iget p1, p0, Li1/d;->Q:F

    return p1

    .line 11
    :pswitch_9
    iget p1, p0, Li1/d;->P:F

    return p1

    .line 12
    :pswitch_a
    iget p1, p0, Li1/d;->O:F

    return p1

    .line 13
    :pswitch_b
    iget p1, p0, Li1/d;->I:F

    return p1

    .line 14
    :pswitch_c
    iget p1, p0, Li1/d;->L:F

    return p1

    .line 15
    :pswitch_d
    iget p1, p0, Li1/d;->K:F

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x4a771f64 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3cc89b6d -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x65b097b -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Li1/d;->i(Ljava/util/HashSet;)V

    const-string v1, " ------------- "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Li1/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk1/x;->c(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MotionKeyCycle{Shape="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li1/d;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Period="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li1/d;->C:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", Offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li1/d;->D:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", Phase="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li1/d;->E:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk1/x;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 6
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 7
    aget-object v2, v0, v1

    invoke-static {v2}, Lk1/w$a;->a(Ljava/lang/String;)I

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Li1/d;->x(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk1/x;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
