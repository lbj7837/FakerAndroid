.class public final Lcom/google/android/gms/internal/ads/zzegt;
.super Lcom/google/android/gms/internal/ads/zzegw;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# instance fields
.field private zzh:Lcom/google/android/gms/internal/ads/zzcbf;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegt;->zze:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzf:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onConnected(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzc:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzd:Lcom/google/android/gms/internal/ads/zzcbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzp()Lcom/google/android/gms/internal/ads/zzcbr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzh:Lcom/google/android/gms/internal/ads/zzcbf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzegv;-><init>(Lcom/google/android/gms/internal/ads/zzegw;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbr;->zzf(Lcom/google/android/gms/internal/ads/zzcbf;Lcom/google/android/gms/internal/ads/zzcbu;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcgx;

    move-result-object v0

    const-string v1, "RemoteAdsServiceSignalClientTask.onConnected"

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegt;->zza:Lcom/google/android/gms/internal/ads/zzcig;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcig;->zze(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 1
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegt;->zza:Lcom/google/android/gms/internal/ads/zzcig;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefg;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcig;->zze(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Remote ad service connection suspended, cause: %d."

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegt;->zza:Lcom/google/android/gms/internal/ads/zzcig;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefg;

    .line 3
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcig;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzcbf;J)Lcom/google/android/gms/internal/ads/zzgfb;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzb:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegt;->zza:Lcom/google/android/gms/internal/ads/zzcig;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzger;->zzo(Lcom/google/android/gms/internal/ads/zzgfb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzh:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegw;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegt;->zza:Lcom/google/android/gms/internal/ads/zzcig;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzger;->zzo(Lcom/google/android/gms/internal/ads/zzgfb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegs;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzegs;-><init>(Lcom/google/android/gms/internal/ads/zzegt;)V

    .line 4
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcib;->zzf:Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgfb;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
