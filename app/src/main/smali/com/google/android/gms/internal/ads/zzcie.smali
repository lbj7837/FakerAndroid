.class public final Lcom/google/android/gms/internal/ads/zzcie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgfb;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcic;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcic;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcib;->zzf:Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzger;->zzr(Lcom/google/android/gms/internal/ads/zzgfb;Lcom/google/android/gms/internal/ads/zzgen;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgfb;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcid;

    const-string v0, "ActiveViewListener.callActiveViewJs"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcid;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcib;->zzf:Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzger;->zzr(Lcom/google/android/gms/internal/ads/zzgfb;Lcom/google/android/gms/internal/ads/zzgen;Ljava/util/concurrent/Executor;)V

    return-void
.end method
