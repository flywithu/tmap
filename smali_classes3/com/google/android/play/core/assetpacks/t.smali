.class final synthetic Lcom/google/android/play/core/assetpacks/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/am;


# static fields
.field public static final a:Lcom/google/android/play/core/internal/am;

.field public static final b:Lcom/google/android/play/core/internal/am;


# instance fields
.field private final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/t;-><init>([B)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/t;->b:Lcom/google/android/play/core/internal/am;

    new-instance v0, Lcom/google/android/play/core/assetpacks/t;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/t;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/t;->a:Lcom/google/android/play/core/internal/am;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/play/core/assetpacks/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/t;->c:I

    invoke-static {p1}, Lcom/google/android/play/core/internal/s;->b(Landroid/os/IBinder;)Lcom/google/android/play/core/internal/t;

    move-result-object p1

    return-object p1
.end method
