.class public final Lcom/google/android/gms/internal/ads/zzfua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfub;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfub;[BLcom/google/android/gms/internal/ads/zzftz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:Lcom/google/android/gms/internal/ads/zzfub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfua;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzd:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfua;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:Lcom/google/android/gms/internal/ads/zzfub;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfub;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfub;->zza:Lcom/google/android/gms/internal/ads/zzfue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfue;->zzj([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:Lcom/google/android/gms/internal/ads/zzfub;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfub;->zza:Lcom/google/android/gms/internal/ads/zzfue;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzc:I

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfue;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:Lcom/google/android/gms/internal/ads/zzfub;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfub;->zza:Lcom/google/android/gms/internal/ads/zzfue;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzd:I

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfue;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:Lcom/google/android/gms/internal/ads/zzfub;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfub;->zza:Lcom/google/android/gms/internal/ads/zzfue;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfue;->zzh([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:Lcom/google/android/gms/internal/ads/zzfub;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfub;->zza:Lcom/google/android/gms/internal/ads/zzfue;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfue;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
