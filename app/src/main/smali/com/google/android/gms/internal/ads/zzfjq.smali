.class public final Lcom/google/android/gms/internal/ads/zzfjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhep;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zza:Lcom/google/android/gms/internal/ads/zzhfc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzb:Lcom/google/android/gms/internal/ads/zzhfc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzc:Lcom/google/android/gms/internal/ads/zzhfc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzd:Lcom/google/android/gms/internal/ads/zzhfc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zze:Lcom/google/android/gms/internal/ads/zzhfc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zza:Lcom/google/android/gms/internal/ads/zzhfc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfc;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzekc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzb:Lcom/google/android/gms/internal/ads/zzhfc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfc;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfpo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzc:Lcom/google/android/gms/internal/ads/zzhfc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbd;->zza()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzd:Lcom/google/android/gms/internal/ads/zzhfc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbf;->zza()Lcom/google/android/gms/internal/ads/zzfio;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zze:Lcom/google/android/gms/internal/ads/zzhfc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfc;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfow;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfjp;-><init>(Lcom/google/android/gms/internal/ads/zzekc;Lcom/google/android/gms/internal/ads/zzfpo;Lcom/google/android/gms/internal/ads/zzfil;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzfow;)V

    return-object v0
.end method
