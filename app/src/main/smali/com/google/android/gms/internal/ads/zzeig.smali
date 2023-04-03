.class public final Lcom/google/android/gms/internal/ads/zzeig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjf;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdfh;
.implements Lcom/google/android/gms/internal/ads/zzder;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfix;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfil;

.field private final zze:Lcom/google/android/gms/internal/ads/zzekc;

.field private zzf:Ljava/lang/Boolean;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfnt;

.field private final zzi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfix;Lcom/google/android/gms/internal/ads/zzfil;Lcom/google/android/gms/internal/ads/zzekc;Lcom/google/android/gms/internal/ads/zzfnt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Lcom/google/android/gms/internal/ads/zzfjv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzc:Lcom/google/android/gms/internal/ads/zzfix;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Lcom/google/android/gms/internal/ads/zzfil;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeig;->zze:Lcom/google/android/gms/internal/ads/zzekc;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zzgm:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjh;->zzb(Lcom/google/android/gms/internal/ads/zzbjb;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzg:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzh:Lcom/google/android/gms/internal/ads/zzfnt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzi:Ljava/lang/String;

    return-void
.end method

.method private final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfns;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzc:Lcom/google/android/gms/internal/ads/zzfix;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfns;->zzh(Lcom/google/android/gms/internal/ads/zzfix;Lcom/google/android/gms/internal/ads/zzchb;)Lcom/google/android/gms/internal/ads/zzfns;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Lcom/google/android/gms/internal/ads/zzfil;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfns;->zzf(Lcom/google/android/gms/internal/ads/zzfil;)Lcom/google/android/gms/internal/ads/zzfns;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzi:Ljava/lang/String;

    const-string v1, "request_id"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfns;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Lcom/google/android/gms/internal/ads/zzfil;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfil;->zzu:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Lcom/google/android/gms/internal/ads/zzfil;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfil;->zzu:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfns;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Lcom/google/android/gms/internal/ads/zzfil;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfil;->zzak:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcgx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgx;->zzx(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    const-string v0, "offline"

    goto :goto_0

    :cond_1
    const-string v0, "online"

    :goto_0
    const-string v1, "device_connectivity"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfns;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_timestamp"

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfns;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    const-string v0, "offline_ad"

    const-string v1, "1"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfns;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    :cond_2
    return-object p1
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfns;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Lcom/google/android/gms/internal/ads/zzfil;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfil;->zzak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzh:Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnt;->zza(Lcom/google/android/gms/internal/ads/zzfns;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeke;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzc:Lcom/google/android/gms/internal/ads/zzfix;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Lcom/google/android/gms/internal/ads/zzfiw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfio;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeke;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zze:Lcom/google/android/gms/internal/ads/zzekc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzd(Lcom/google/android/gms/internal/ads/zzeke;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzh:Lcom/google/android/gms/internal/ads/zzfnt;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnt;->zzb(Lcom/google/android/gms/internal/ads/zzfns;)V

    return-void
.end method

.method private final zzh()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzf:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzf:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjj;->zzbm:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjh;->zzb(Lcom/google/android/gms/internal/ads/zzbjb;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcgx;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzcgx;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzf:Ljava/lang/Boolean;

    .line 7
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzf:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Lcom/google/android/gms/internal/ads/zzfil;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfil;->zzak:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeig;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeig;->zzg(Lcom/google/android/gms/internal/ads/zzfns;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzg:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzeig;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "adapter"

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfns;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    if-ltz v0, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arec"

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfns;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "areec"

    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfns;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzh:Lcom/google/android/gms/internal/ads/zzfnt;

    .line 13
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfnt;->zzb(Lcom/google/android/gms/internal/ads/zzfns;)V

    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzg:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzh:Lcom/google/android/gms/internal/ads/zzfnt;

    const-string v1, "ifts"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzeig;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "blocked"

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfns;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnt;->zzb(Lcom/google/android/gms/internal/ads/zzfns;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdod;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzg:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeig;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfns;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdod;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdod;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfns;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzh:Lcom/google/android/gms/internal/ads/zzfnt;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfnt;->zzb(Lcom/google/android/gms/internal/ads/zzfns;)V

    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeig;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzh:Lcom/google/android/gms/internal/ads/zzfnt;

    const-string v1, "adapter_shown"

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzeig;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnt;->zzb(Lcom/google/android/gms/internal/ads/zzfns;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeig;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzh:Lcom/google/android/gms/internal/ads/zzfnt;

    const-string v1, "adapter_impression"

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzeig;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnt;->zzb(Lcom/google/android/gms/internal/ads/zzfns;)V

    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeig;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Lcom/google/android/gms/internal/ads/zzfil;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfil;->zzak:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeig;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfns;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeig;->zzg(Lcom/google/android/gms/internal/ads/zzfns;)V

    return-void
.end method
