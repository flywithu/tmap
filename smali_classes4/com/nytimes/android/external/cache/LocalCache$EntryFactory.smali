.class abstract enum Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "EntryFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

.field public static final ACCESS_MASK:I = 0x1

.field public static final enum STRONG:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_ACCESS:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_ACCESS_WRITE:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_WRITE:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

.field public static final enum WEAK:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_ACCESS:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_ACCESS_WRITE:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

.field public static final WEAK_MASK:I = 0x4

.field public static final enum WEAK_WRITE:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

.field public static final WRITE_MASK:I = 0x2

.field public static final factories:[Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory$1;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;->STRONG:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    .line 2
    new-instance v1, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory$2;

    const-string v3, "STRONG_ACCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;->STRONG_ACCESS:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    .line 3
    new-instance v3, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory$3;

    const-string v5, "STRONG_WRITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;->STRONG_WRITE:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    .line 4
    new-instance v5, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory$4;

    const-string v7, "STRONG_ACCESS_WRITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;->STRONG_ACCESS_WRITE:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    .line 5
    new-instance v7, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory$5;

    const-string v9, "WEAK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;->WEAK:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    .line 6
    new-instance v9, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory$6;

    const-string v11, "WEAK_ACCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;->WEAK_ACCESS:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    .line 7
    new-instance v11, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory$7;

    const-string v13, "WEAK_WRITE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;->WEAK_WRITE:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    .line 8
    new-instance v13, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory$8;

    const-string v15, "WEAK_ACCESS_WRITE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;->WEAK_ACCESS_WRITE:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    const/16 v15, 0x8

    new-array v14, v15, [Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v12

    const/16 v16, 0x6

    aput-object v11, v14, v16

    const/16 v17, 0x7

    aput-object v13, v14, v17

    .line 9
    sput-object v14, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;->$VALUES:[Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    new-array v14, v15, [Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v12

    aput-object v11, v14, v16

    aput-object v13, v14, v17

    .line 10
    sput-object v14, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;->factories:[Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/nytimes/android/external/cache/LocalCache$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getFactory(Lcom/nytimes/android/external/cache/LocalCache$Strength;ZZ)Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/LocalCache$Strength;->WEAK:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    :cond_1
    or-int/2addr p0, v1

    .line 2
    sget-object p1, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;->factories:[Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;
    .locals 1

    .line 1
    const-class v0, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    return-object p0
.end method

.method public static values()[Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;->$VALUES:[Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    invoke-virtual {v0}, [Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    return-object v0
.end method


# virtual methods
.method public copyAccessEntry(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;)V
    .locals 2
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getAccessTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/nytimes/android/external/cache/LocalCache$l;->setAccessTime(J)V

    .line 2
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getPreviousInAccessQueue()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/nytimes/android/external/cache/LocalCache;->g(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;)V

    .line 3
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNextInAccessQueue()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nytimes/android/external/cache/LocalCache;->g(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;)V

    .line 4
    invoke-static {p1}, Lcom/nytimes/android/external/cache/LocalCache;->H(Lcom/nytimes/android/external/cache/LocalCache$l;)V

    return-void
.end method

.method public copyEntry(Lcom/nytimes/android/external/cache/LocalCache$Segment;Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 1
    .param p2    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;->newEntry(Lcom/nytimes/android/external/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1

    return-object p1
.end method

.method public copyWriteEntry(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;)V
    .locals 2
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getWriteTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/nytimes/android/external/cache/LocalCache$l;->setWriteTime(J)V

    .line 2
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getPreviousInWriteQueue()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/nytimes/android/external/cache/LocalCache;->h(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;)V

    .line 3
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNextInWriteQueue()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nytimes/android/external/cache/LocalCache;->h(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;)V

    .line 4
    invoke-static {p1}, Lcom/nytimes/android/external/cache/LocalCache;->I(Lcom/nytimes/android/external/cache/LocalCache$l;)V

    return-void
.end method

.method public abstract newEntry(Lcom/nytimes/android/external/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/LocalCache$Segment<",
            "TK;TV;>;TK;I",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
