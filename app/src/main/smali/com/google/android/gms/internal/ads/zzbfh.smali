.class public final Lcom/google/android/gms/internal/ads/zzbfh;
.super Lcom/google/android/gms/internal/ads/zzgxz;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfi;->zza()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Lcom/google/android/gms/internal/ads/zzgyd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbfd;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfi;->zza()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Lcom/google/android/gms/internal/ads/zzgyd;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbfg;)Lcom/google/android/gms/internal/ads/zzbfh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->zze(Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzbfg;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbfz;)Lcom/google/android/gms/internal/ads/zzbfh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzak()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->zzf(Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzbga;)V

    return-object p0
.end method
