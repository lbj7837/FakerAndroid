.class final Lcom/google/android/gms/internal/ads/zzgdv;
.super Lcom/google/android/gms/internal/ads/zzgds;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Lcom/google/android/gms/internal/ads/zzgdr;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdu;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Lcom/google/android/gms/internal/ads/zzgdr;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgdw;)I
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzA(Lcom/google/android/gms/internal/ads/zzgdw;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgdw;->zzE(Lcom/google/android/gms/internal/ads/zzgdw;I)V

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzgdw;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzC(Lcom/google/android/gms/internal/ads/zzgdw;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgdw;->zzF(Lcom/google/android/gms/internal/ads/zzgdw;Ljava/util/Set;)V

    .line 3
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
