.class public final Lcom/google/android/gms/internal/ads/zzckt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbai;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzazt;

.field private final zzd:Ljava/lang/String;

.field private final zze:I

.field private final zzf:Z

.field private zzg:Ljava/io/InputStream;

.field private zzh:Z

.field private zzi:Landroid/net/Uri;

.field private volatile zzj:Lcom/google/android/gms/internal/ads/zzbei;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:J

.field private zzp:Lcom/google/android/gms/internal/ads/zzgfb;

.field private final zzq:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzclb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazt;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/internal/ads/zzclb;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzazt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zza:Lcom/google/android/gms/internal/ads/zzbai;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzr:Lcom/google/android/gms/internal/ads/zzclb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzd:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzckt;->zze:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzm:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzn:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzo:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzp:Lcom/google/android/gms/internal/ads/zzgfb;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zzbF:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjh;->zzb(Lcom/google/android/gms/internal/ads/zzbjb;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Z

    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzazv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zza:Lcom/google/android/gms/internal/ads/zzbai;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclf;

    .line 1
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzclf;->zzX(Lcom/google/android/gms/internal/ads/zzazt;Lcom/google/android/gms/internal/ads/zzazv;)V

    :cond_0
    return-void
.end method

.method private final zzm()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjj;->zzdP:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjh;->zzb(Lcom/google/android/gms/internal/ads/zzbjb;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzm:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjj;->zzdQ:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbjh;->zzb(Lcom/google/android/gms/internal/ads/zzbjb;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzn:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzazt;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzazt;->zza([BII)I

    move-result p1

    .line 2
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zza:Lcom/google/android/gms/internal/ads/zzbai;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzclf;

    .line 4
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzclf;->zzW(Lcom/google/android/gms/internal/ads/zzazt;I)V

    :cond_2
    return p1

    .line 1
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzazv;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    .line 1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzazv;->zza:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzi:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Z

    if-nez v3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzckt;->zzl(Lcom/google/android/gms/internal/ads/zzazv;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzazv;->zza:Landroid/net/Uri;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbei;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbei;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjj;->zzdM:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjh;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjh;->zzb(Lcom/google/android/gms/internal/ads/zzbjb;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbei;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbei;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzazv;->zzc:J

    .line 6
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzbei;->zzh:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbei;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzd:Ljava/lang/String;

    .line 7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzbei;->zzi:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbei;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzckt;->zze:I

    .line 8
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzbei;->zzj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbei;

    .line 9
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbei;->zzg:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjj;->zzdO:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjh;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbjh;->zzb(Lcom/google/android/gms/internal/ads/zzbjb;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    .line 38
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjj;->zzdN:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjh;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbjh;->zzb(Lcom/google/android/gms/internal/ads/zzbjb;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Long;

    .line 9
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzbet;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbei;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzbet;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbei;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbeu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbeu;->zzd()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzk:Z

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbeu;->zzf()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzm:Z

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbeu;->zze()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzn:Z

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbeu;->zza()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzo:J

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckt;->zzm()Z

    move-result v8

    if-nez v8, :cond_3

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbeu;->zzc()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Z

    if-eqz v7, :cond_2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzckt;->zzl(Lcom/google/android/gms/internal/ads/zzazv;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzr:Lcom/google/android/gms/internal/ads/zzclb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzclb;->zza:Lcom/google/android/gms/internal/ads/zzclf;

    .line 27
    invoke-virtual {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzclf;->zzV(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-wide v4

    .line 26
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzr:Lcom/google/android/gms/internal/ads/zzclb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzclb;->zza:Lcom/google/android/gms/internal/ads/zzclf;

    .line 27
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzclf;->zzV(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_5

    :catch_2
    const/4 v4, 0x0

    .line 24
    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzr:Lcom/google/android/gms/internal/ads/zzclb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzclb;->zza:Lcom/google/android/gms/internal/ads/zzclf;

    .line 27
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzclf;->zzV(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_3
    const/4 v4, 0x0

    .line 29
    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzr:Lcom/google/android/gms/internal/ads/zzclb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzclb;->zza:Lcom/google/android/gms/internal/ads/zzclf;

    .line 27
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzclf;->zzV(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    move v2, v4

    .line 26
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzr:Lcom/google/android/gms/internal/ads/zzclb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzclb;->zza:Lcom/google/android/gms/internal/ads/zzclf;

    .line 27
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzclf;->zzV(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbei;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbei;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzazv;->zzc:J

    .line 31
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzbei;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzd:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbei;->zzi:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbei;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zze:I

    .line 33
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbei;->zzj:I

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzbee;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbei;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbee;->zzb(Lcom/google/android/gms/internal/ads/zzbei;)Lcom/google/android/gms/internal/ads/zzbef;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->zze()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->zzd()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzk:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->zzg()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzm:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->zzf()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzn:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->zza()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzo:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckt;->zzm()Z

    move-result v1

    if-nez v1, :cond_7

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->zzc()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Z

    if-eqz v0, :cond_6

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzckt;->zzl(Lcom/google/android/gms/internal/ads/zzazv;)V

    :cond_6
    return-wide v4

    .line 28
    :cond_7
    :goto_7
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbei;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbei;

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbei;->zza:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzazv;->zzb:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzazv;->zzc:J

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzazv;->zzd:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzazv;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzazt;

    .line 38
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Lcom/google/android/gms/internal/ads/zzazv;)J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzi:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzi:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzazt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzazt;->zzd()V

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzo:J

    return-wide v0
.end method

.method public final zzf()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbei;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzp:Lcom/google/android/gms/internal/ads/zzgfb;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcib;->zza:Lcom/google/android/gms/internal/ads/zzgfc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcks;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcks;-><init>(Lcom/google/android/gms/internal/ads/zzckt;)V

    .line 4
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgfc;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzp:Lcom/google/android/gms/internal/ads/zzgfb;

    .line 5
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzp:Lcom/google/android/gms/internal/ads/zzgfb;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgfb;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzp:Lcom/google/android/gms/internal/ads/zzgfb;

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgfb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    return-wide v1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final synthetic zzg()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzbee;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbei;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbee;->zza(Lcom/google/android/gms/internal/ads/zzbei;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzk:Z

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzn:Z

    return v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzm:Z

    return v0
.end method

.method public final zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    return v0
.end method
