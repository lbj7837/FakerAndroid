.class public final synthetic Lcom/google/android/gms/internal/ads/zzdsw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdth;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdth;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zza:Lcom/google/android/gms/internal/ads/zzdth;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgfb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zza:Lcom/google/android/gms/internal/ads/zzdth;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdth;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    return-object p1
.end method
