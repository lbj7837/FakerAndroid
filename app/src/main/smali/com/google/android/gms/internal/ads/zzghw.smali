.class final Lcom/google/android/gms/internal/ads/zzghw;
.super Lcom/google/android/gms/internal/ads/zzgmd;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgmd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgzn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgun;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzh()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwv;->zzE()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzg()Lcom/google/android/gms/internal/ads/zzgpp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpp;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgun;-><init>([BI)V

    return-object v0
.end method
