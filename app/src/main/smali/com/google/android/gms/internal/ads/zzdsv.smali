.class public final Lcom/google/android/gms/internal/ads/zzdsv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhep;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zza:Lcom/google/android/gms/internal/ads/zzhfc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzb:Lcom/google/android/gms/internal/ads/zzhfc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzc:Lcom/google/android/gms/internal/ads/zzhfc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdsu;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcib;->zza:Lcom/google/android/gms/internal/ads/zzgfc;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhex;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzb:Lcom/google/android/gms/internal/ads/zzhfc;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdti;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza()Lcom/google/android/gms/internal/ads/zzdth;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzc:Lcom/google/android/gms/internal/ads/zzhfc;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdtn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdtn;->zza()Lcom/google/android/gms/internal/ads/zzdtm;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdsu;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsu;-><init>(Lcom/google/android/gms/internal/ads/zzgfc;Lcom/google/android/gms/internal/ads/zzdth;Lcom/google/android/gms/internal/ads/zzdtm;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsv;->zza()Lcom/google/android/gms/internal/ads/zzdsu;

    move-result-object v0

    return-object v0
.end method
