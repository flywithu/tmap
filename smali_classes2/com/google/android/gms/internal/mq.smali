.class public final Lcom/google/android/gms/internal/mq;
.super Ljava/lang/Object;


# static fields
.field private static zzbYA:Lcom/google/android/gms/internal/zzbzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbzu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzbYB:Lcom/google/android/gms/internal/zzbzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbzu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzbYC:Lcom/google/android/gms/internal/zzbzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbzu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbYp:Lcom/google/android/gms/internal/zzbzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbzu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzbYq:Lcom/google/android/gms/internal/zzbzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbzu<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzbYr:Lcom/google/android/gms/internal/zzbzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbzu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzbYs:Lcom/google/android/gms/internal/zzbzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbzu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzbYt:Lcom/google/android/gms/internal/zzbzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbzu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzbYu:Lcom/google/android/gms/internal/zzbzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbzu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static zzbYv:Lcom/google/android/gms/internal/zzbzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbzu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static zzbYw:Lcom/google/android/gms/internal/zzbzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbzu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static zzbYx:Lcom/google/android/gms/internal/zzbzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbzu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzbYy:Lcom/google/android/gms/internal/zzbzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbzu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzbYz:Lcom/google/android/gms/internal/zzbzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbzu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "crash:enabled"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzbzu;->zzb(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzbzw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mq;->zzbYp:Lcom/google/android/gms/internal/zzbzu;

    new-instance v0, Lcom/google/android/gms/internal/zzbzz;

    const-string v2, "crash:gateway_url"

    const-string v3, "https://mobilecrashreporting.googleapis.com/v1/crashes:batchCreate?key="

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzbzz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mq;->zzbYq:Lcom/google/android/gms/internal/zzbzu;

    const-string v0, "crash:log_buffer_capacity"

    const/16 v2, 0x64

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/zzbzu;->zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzbzx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mq;->zzbYr:Lcom/google/android/gms/internal/zzbzu;

    const-string v0, "crash:log_buffer_max_total_size"

    const v3, 0x8000

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/zzbzu;->zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzbzx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mq;->zzbYs:Lcom/google/android/gms/internal/zzbzu;

    const-string v0, "crash:crash_backlog_capacity"

    const/4 v3, 0x5

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/zzbzu;->zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzbzx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mq;->zzbYt:Lcom/google/android/gms/internal/zzbzu;

    const-string v0, "crash:crash_backlog_max_age"

    const-wide/32 v4, 0x240c8400

    invoke-static {v1, v0, v4, v5}, Lcom/google/android/gms/internal/zzbzu;->zzb(ILjava/lang/String;J)Lcom/google/android/gms/internal/zzbzy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mq;->zzbYu:Lcom/google/android/gms/internal/zzbzu;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v0, "crash:starting_backoff"

    invoke-static {v1, v0, v4, v5}, Lcom/google/android/gms/internal/zzbzu;->zzb(ILjava/lang/String;J)Lcom/google/android/gms/internal/zzbzy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mq;->zzbYv:Lcom/google/android/gms/internal/zzbzu;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v6, "crash:backoff_limit"

    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/internal/zzbzu;->zzb(ILjava/lang/String;J)Lcom/google/android/gms/internal/zzbzy;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/mq;->zzbYw:Lcom/google/android/gms/internal/zzbzu;

    const-string v4, "crash:retry_num_attempts"

    const/16 v5, 0xc

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/zzbzu;->zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzbzx;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/mq;->zzbYx:Lcom/google/android/gms/internal/zzbzu;

    const-string v4, "crash:batch_size"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/zzbzu;->zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzbzx;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/mq;->zzbYy:Lcom/google/android/gms/internal/zzbzu;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-string v0, "crash:batch_throttle"

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/internal/zzbzu;->zzb(ILjava/lang/String;J)Lcom/google/android/gms/internal/zzbzy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mq;->zzbYz:Lcom/google/android/gms/internal/zzbzu;

    const-string v0, "crash:frame_depth"

    const/16 v3, 0x3c

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/zzbzu;->zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzbzx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mq;->zzbYA:Lcom/google/android/gms/internal/zzbzu;

    const-string v0, "crash:receiver_delay"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/zzbzu;->zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzbzx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mq;->zzbYB:Lcom/google/android/gms/internal/zzbzu;

    const-string v0, "crash:thread_idle_timeout"

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/zzbzu;->zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzbzx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mq;->zzbYC:Lcom/google/android/gms/internal/zzbzu;

    return-void
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzcaf;->zzub()Lcom/google/android/gms/internal/zzcaa;

    invoke-static {}, Lcom/google/android/gms/internal/zzcaf;->zzuc()Lcom/google/android/gms/internal/zzcab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzcab;->initialize(Landroid/content/Context;)V

    return-void
.end method
