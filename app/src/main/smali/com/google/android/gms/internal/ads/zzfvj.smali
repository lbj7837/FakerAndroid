.class public final Lcom/google/android/gms/internal/ads/zzfvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/zzgfb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfi;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>(Lcom/google/android/gms/internal/ads/zzfvi;)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method
