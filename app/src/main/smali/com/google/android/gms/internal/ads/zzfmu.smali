.class public final synthetic Lcom/google/android/gms/internal/ads/zzfmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfna;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfna;Lcom/google/android/gms/internal/ads/zzfmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zza:Lcom/google/android/gms/internal/ads/zzfna;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zza:Lcom/google/android/gms/internal/ads/zzfna;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfna;->zza:Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfnb;->zzc(Lcom/google/android/gms/internal/ads/zzfnb;)Lcom/google/android/gms/internal/ads/zzfnc;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnc;->zzc(Lcom/google/android/gms/internal/ads/zzfmo;)V

    return-void
.end method
