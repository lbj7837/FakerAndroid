.class public final Lcom/google/android/gms/internal/ads/zzdwb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhep;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zza:Lcom/google/android/gms/internal/ads/zzhfc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zza:Lcom/google/android/gms/internal/ads/zzhfc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdee;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdee;->zza()Lcom/google/android/gms/internal/ads/zzfjg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjg;->zzo:Lcom/google/android/gms/internal/ads/zzfit;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfit;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfg;->zzl:Lcom/google/android/gms/internal/ads/zzbfg;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfg;->zzh:Lcom/google/android/gms/internal/ads/zzbfg;

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhex;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
