.class public final Lcom/google/android/gms/internal/ads/zzdff;
.super Lcom/google/android/gms/internal/ads/zzdjx;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# instance fields
.field private zzb:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjx;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdff;->zzb:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdff;->zzb:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdfe;->zza:Lcom/google/android/gms/internal/ads/zzdfe;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzo(Lcom/google/android/gms/internal/ads/zzdjw;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdff;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
