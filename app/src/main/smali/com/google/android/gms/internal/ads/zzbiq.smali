.class public final Lcom/google/android/gms/internal/ads/zzbiq;
.super Lcom/google/android/gms/internal/ads/zzgxz;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbir;->zzc()Lcom/google/android/gms/internal/ads/zzbir;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Lcom/google/android/gms/internal/ads/zzgyd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbfd;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbir;->zzc()Lcom/google/android/gms/internal/ads/zzbir;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Lcom/google/android/gms/internal/ads/zzgyd;)V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzbiq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zza:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbir;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbir;->zzd(Lcom/google/android/gms/internal/ads/zzbir;Z)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzbiq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zza:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbir;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbir;->zze(Lcom/google/android/gms/internal/ads/zzbir;I)V

    return-object p0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zza:Lcom/google/android/gms/internal/ads/zzgyd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbir;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbir;->zzf()Z

    move-result v0

    return v0
.end method
