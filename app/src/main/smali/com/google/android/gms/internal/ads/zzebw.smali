.class public final Lcom/google/android/gms/internal/ads/zzebw;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Lcom/google/android/gms/internal/ads/zzhfc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Lcom/google/android/gms/internal/ads/zzhfc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzc:Lcom/google/android/gms/internal/ads/zzhfc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Lcom/google/android/gms/internal/ads/zzhfc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfc;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzece;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Lcom/google/android/gms/internal/ads/zzhfc;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdee;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdee;->zza()Lcom/google/android/gms/internal/ads/zzfjg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzc:Lcom/google/android/gms/internal/ads/zzhfc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhfc;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzebs;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebs;-><init>(Lcom/google/android/gms/internal/ads/zzece;Lcom/google/android/gms/internal/ads/zzfjg;Ljava/lang/String;)V

    return-object v3
.end method
