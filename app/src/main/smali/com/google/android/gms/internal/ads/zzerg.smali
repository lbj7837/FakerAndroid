.class final Lcom/google/android/gms/internal/ads/zzerg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzerh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzerh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerg;->zza:Lcom/google/android/gms/internal/ads/zzerh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerg;->zza:Lcom/google/android/gms/internal/ads/zzerh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerg;->zza:Lcom/google/android/gms/internal/ads/zzerh;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzerh;->zzc(Lcom/google/android/gms/internal/ads/zzerh;Lcom/google/android/gms/internal/ads/zzcyl;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerg;->zza:Lcom/google/android/gms/internal/ads/zzerh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerg;->zza:Lcom/google/android/gms/internal/ads/zzerh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzerh;->zzb(Lcom/google/android/gms/internal/ads/zzerh;)Lcom/google/android/gms/internal/ads/zzcyl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzerh;->zzb(Lcom/google/android/gms/internal/ads/zzerh;)Lcom/google/android/gms/internal/ads/zzcyl;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzaa()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerg;->zza:Lcom/google/android/gms/internal/ads/zzerh;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzerh;->zzc(Lcom/google/android/gms/internal/ads/zzerh;Lcom/google/android/gms/internal/ads/zzcyl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerg;->zza:Lcom/google/android/gms/internal/ads/zzerh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzerh;->zzb(Lcom/google/android/gms/internal/ads/zzerh;)Lcom/google/android/gms/internal/ads/zzcyl;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzab()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
