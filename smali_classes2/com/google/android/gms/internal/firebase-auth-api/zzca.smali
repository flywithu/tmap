.class final Lcom/google/android/gms/internal/firebase-auth-api/zzca;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzau;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzag;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzs()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;-><init>([BI)V

    return-object v0
.end method