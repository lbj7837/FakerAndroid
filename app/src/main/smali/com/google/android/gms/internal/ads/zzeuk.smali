.class public final Lcom/google/android/gms/internal/ads/zzeuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhep;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zza:Lcom/google/android/gms/internal/ads/zzhfc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzb:Lcom/google/android/gms/internal/ads/zzhfc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzc:Lcom/google/android/gms/internal/ads/zzhfc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzd:Lcom/google/android/gms/internal/ads/zzhfc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcib;->zza:Lcom/google/android/gms/internal/ads/zzgfc;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhex;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzb:Lcom/google/android/gms/internal/ads/zzhfc;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdee;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdee;->zza()Lcom/google/android/gms/internal/ads/zzfjg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzc:Lcom/google/android/gms/internal/ads/zzhfc;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcqa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcqa;->zza()Lcom/google/android/gms/internal/ads/zzchu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzd:Lcom/google/android/gms/internal/ads/zzhfc;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcqc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcqc;->zza()Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeui;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeui;-><init>(Lcom/google/android/gms/internal/ads/zzgfc;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/zzchb;)V

    return-object v4
.end method
