.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzw<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfi;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfh;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaba;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;


# instance fields
.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzF(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzfi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;I)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zze:I

    return v0
.end method

.method public final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 7
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method