.class final Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "MultiFinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;
    }
.end annotation


# static fields
.field private static final DIFF_MODSIZE_CUTOFF:F = 0.5f

.field private static final DIFF_MODSIZE_CUTOFF_PERCENT:F = 0.05f

.field private static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

.field private static final MAX_MODULE_COUNT_PER_EDGE:F = 180.0f

.field private static final MIN_MODULE_COUNT_PER_EDGE:F = 9.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 1
    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method private selectMutipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getPossibleCenters()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_e

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    new-array v1, v5, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    new-array v2, v2, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v6, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v6, v2, v5

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v0, v2, v3

    aput-object v2, v1, v4

    return-object v1

    .line 6
    :cond_0
    new-instance v6, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;-><init>(Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v4

    :goto_0
    add-int/lit8 v8, v1, -0x2

    if-lt v7, v8, :cond_2

    .line 8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    return-object v0

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 11
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v7, 0x1

    :goto_1
    add-int/lit8 v10, v1, -0x1

    if-lt v9, v10, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-nez v10, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v11

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v12

    sub-float/2addr v11, v12

    .line 14
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v12

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float/2addr v11, v12

    .line 15
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v12

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v13, 0x3f000000    # 0.5f

    cmpl-float v12, v12, v13

    const v14, 0x3d4ccccd    # 0.05f

    if-lez v12, :cond_6

    cmpl-float v11, v11, v14

    if-ltz v11, :cond_6

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v11, v9, 0x1

    :goto_3
    if-lt v11, v1, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-nez v12, :cond_8

    move v15, v3

    goto/16 :goto_5

    .line 17
    :cond_8
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v15

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v16

    sub-float v15, v15, v16

    .line 18
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v3

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v15, v3

    .line 19
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v3

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v13

    if-lez v3, :cond_9

    cmpl-float v3, v15, v14

    if-ltz v3, :cond_9

    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_9
    new-array v3, v2, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v8, v3, v4

    const/4 v5, 0x1

    aput-object v10, v3, v5

    const/4 v15, 0x2

    aput-object v12, v3, v15

    .line 20
    invoke-static {v3}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 21
    new-instance v12, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v12, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 22
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v2

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v2

    .line 23
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v4

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v4

    .line 24
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v5

    add-float v12, v2, v5

    .line 25
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v17, v17, v18

    div-float v12, v12, v17

    const/high16 v17, 0x43340000    # 180.0f

    cmpl-float v17, v12, v17

    if-gtz v17, :cond_d

    const/high16 v17, 0x41100000    # 9.0f

    cmpg-float v12, v12, v17

    if-gez v12, :cond_a

    goto :goto_5

    :cond_a
    sub-float v12, v2, v5

    .line 26
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v17

    div-float v12, v12, v17

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v17, 0x3dcccccd    # 0.1f

    cmpl-float v12, v12, v17

    if-ltz v12, :cond_b

    goto :goto_5

    :cond_b
    mul-float/2addr v2, v2

    mul-float/2addr v5, v5

    add-float/2addr v5, v2

    float-to-double v13, v5

    .line 27
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v5, v13

    sub-float v13, v4, v5

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v17

    if-ltz v4, :cond_c

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move v3, v15

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, 0x3d4ccccd    # 0.05f

    goto/16 :goto_3

    .line 30
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public findMulti(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getImage()Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    .line 4
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    int-to-float v5, v3

    const/high16 v6, 0x43640000    # 228.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    const/4 p1, 0x5

    new-array p1, p1, [I

    add-int/lit8 v7, v5, -0x1

    :goto_1
    if-lt v7, v3, :cond_5

    .line 5
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->selectMutipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v8

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v10, v8

    :goto_2
    if-lt v1, v10, :cond_4

    .line 8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-object p1

    .line 11
    :cond_4
    aget-object p1, v8, v1

    .line 12
    invoke-static {p1}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 13
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    aput v1, p1, v1

    aput v1, p1, v0

    const/4 v8, 0x2

    aput v1, p1, v8

    aput v1, p1, v6

    const/4 v9, 0x4

    aput v1, p1, v9

    move v10, v1

    move v11, v10

    :goto_3
    if-lt v10, v4, :cond_7

    .line 14
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 15
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    :cond_6
    add-int/2addr v7, v5

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {v2, v10, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-eqz v12, :cond_9

    and-int/lit8 v12, v11, 0x1

    if-ne v12, v0, :cond_8

    add-int/lit8 v11, v11, 0x1

    .line 17
    :cond_8
    aget v12, p1, v11

    add-int/2addr v12, v0

    aput v12, p1, v11

    goto :goto_4

    :cond_9
    and-int/lit8 v12, v11, 0x1

    if-nez v12, :cond_f

    if-ne v11, v9, :cond_e

    .line 18
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 19
    invoke-virtual {p0, p1, v7, v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_a
    add-int/2addr v10, v0

    if-ge v10, v4, :cond_b

    .line 20
    invoke-virtual {v2, v10, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_b
    add-int/lit8 v10, v10, -0x1

    :cond_c
    aput v1, p1, v1

    aput v1, p1, v0

    aput v1, p1, v8

    aput v1, p1, v6

    aput v1, p1, v9

    move v11, v1

    goto :goto_4

    .line 21
    :cond_d
    aget v11, p1, v8

    aput v11, p1, v1

    .line 22
    aget v11, p1, v6

    aput v11, p1, v0

    .line 23
    aget v11, p1, v9

    aput v11, p1, v8

    aput v0, p1, v6

    aput v1, p1, v9

    move v11, v6

    goto :goto_4

    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 24
    aget v12, p1, v11

    add-int/2addr v12, v0

    aput v12, p1, v11

    goto :goto_4

    .line 25
    :cond_f
    aget v12, p1, v11

    add-int/2addr v12, v0

    aput v12, p1, v11

    :goto_4
    add-int/2addr v10, v0

    goto :goto_3
.end method
