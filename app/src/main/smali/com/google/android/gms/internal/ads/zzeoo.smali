.class public final Lcom/google/android/gms/internal/ads/zzeoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfnj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfpk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfpo;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdaq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeoj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzekv;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfow;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnj;Lcom/google/android/gms/internal/ads/zzeoj;Lcom/google/android/gms/internal/ads/zzdep;Lcom/google/android/gms/internal/ads/zzfpk;Lcom/google/android/gms/internal/ads/zzfpo;Lcom/google/android/gms/internal/ads/zzdaq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzekv;Lcom/google/android/gms/internal/ads/zzfow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzj:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zza:Lcom/google/android/gms/internal/ads/zzfnj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzh:Lcom/google/android/gms/internal/ads/zzeoj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:Lcom/google/android/gms/internal/ads/zzdep;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzc:Lcom/google/android/gms/internal/ads/zzfpk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzd:Lcom/google/android/gms/internal/ads/zzfpo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzg:Lcom/google/android/gms/internal/ads/zzdaq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zze:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzi:Lcom/google/android/gms/internal/ads/zzekv;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzk:Lcom/google/android/gms/internal/ads/zzfow;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgfb;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfix;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Lcom/google/android/gms/internal/ads/zzfiw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfio;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfio;->zze:I

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-eqz v0, :cond_2

    if-lt v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjj;->zzeU:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbjh;->zzb(Lcom/google/android/gms/internal/ads/zzbjb;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No fill."

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    const/16 v3, 0x190

    if-ge v0, v3, :cond_1

    const-string v0, "No location header to follow redirect or too many redirects."

    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received error HTTP response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "No ad config."

    .line 6
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Lcom/google/android/gms/internal/ads/zzfiw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfio;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfio;->zzi:Lcom/google/android/gms/internal/ads/zzfin;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfin;->zza()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzi:Lcom/google/android/gms/internal/ads/zzekv;

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzekv;->zzg(Lcom/google/android/gms/internal/ads/zzfio;)V

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjj;->zzhy:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjh;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjh;->zzb(Lcom/google/android/gms/internal/ads/zzbjb;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    .line 10
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Lcom/google/android/gms/internal/ads/zzfiw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfio;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfio;->zze:I

    if-eqz v3, :cond_5

    if-lt v3, v1, :cond_4

    if-lt v3, v2, :cond_5

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeom;

    .line 33
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzeom;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzger;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zza:Lcom/google/android/gms/internal/ads/zzfnj;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfnd;->zzn:Lcom/google/android/gms/internal/ads/zzfnd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeom;

    .line 12
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzeom;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzger;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object v0

    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfmt;->zzc(Lcom/google/android/gms/internal/ads/zzgfb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnb;)Lcom/google/android/gms/internal/ads/zzfna;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfna;->zza()Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Lcom/google/android/gms/internal/ads/zzfiw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfil;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzi:Lcom/google/android/gms/internal/ads/zzekv;

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzekv;->zzd(Lcom/google/android/gms/internal/ads/zzfil;)V

    .line 18
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfil;->zza:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzg:Lcom/google/android/gms/internal/ads/zzdaq;

    .line 19
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzfil;->zzb:I

    .line 20
    invoke-interface {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzdaq;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzekq;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 21
    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzekq;->zzb(Lcom/google/android/gms/internal/ads/zzfix;Lcom/google/android/gms/internal/ads/zzfil;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzi:Lcom/google/android/gms/internal/ads/zzekv;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 22
    invoke-static {v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzfkg;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v6

    .line 23
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzekv;->zze(Lcom/google/android/gms/internal/ads/zzfil;JLcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:Lcom/google/android/gms/internal/ads/zzdep;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzd:Lcom/google/android/gms/internal/ads/zzfpo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzc:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 24
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcvz;-><init>(Lcom/google/android/gms/internal/ads/zzfix;Lcom/google/android/gms/internal/ads/zzfpo;Lcom/google/android/gms/internal/ads/zzfpk;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zze:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdjx;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Lcom/google/android/gms/internal/ads/zzfiw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfil;

    .line 26
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfil;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzg:Lcom/google/android/gms/internal/ads/zzdaq;

    .line 27
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfil;->zzb:I

    .line 28
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzdaq;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzekq;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 29
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzekq;->zzb(Lcom/google/android/gms/internal/ads/zzfix;Lcom/google/android/gms/internal/ads/zzfil;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zza:Lcom/google/android/gms/internal/ads/zzfnj;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfnd;->zzo:Lcom/google/android/gms/internal/ads/zzfnd;

    .line 30
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzfnb;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzfna;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfna;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfna;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeon;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/zzeon;-><init>(Lcom/google/android/gms/internal/ads/zzeoo;Lcom/google/android/gms/internal/ads/zzfil;Lcom/google/android/gms/internal/ads/zzfix;Lcom/google/android/gms/internal/ads/zzekq;)V

    const-class v3, Ljava/lang/Throwable;

    .line 31
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfna;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdy;)Lcom/google/android/gms/internal/ads/zzfna;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfna;->zza()Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfil;Lcom/google/android/gms/internal/ads/zzfix;Lcom/google/android/gms/internal/ads/zzekq;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzgfb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzj:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfok;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfol;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfil;->zzF:Ljava/lang/String;

    .line 2
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfol;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfol;

    .line 3
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfol;->zzh()Lcom/google/android/gms/internal/ads/zzfol;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzh:Lcom/google/android/gms/internal/ads/zzeoj;

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Lcom/google/android/gms/internal/ads/zzfix;Lcom/google/android/gms/internal/ads/zzfil;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p3

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfil;->zzS:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzger;->zzo(Lcom/google/android/gms/internal/ads/zzgfb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzc:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 6
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/zzeoj;->zze(Lcom/google/android/gms/internal/ads/zzfix;Lcom/google/android/gms/internal/ads/zzfil;Lcom/google/android/gms/internal/ads/zzgfb;Lcom/google/android/gms/internal/ads/zzfpk;)Lcom/google/android/gms/internal/ads/zzgfb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzk:Lcom/google/android/gms/internal/ads/zzfow;

    .line 7
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzfov;->zza(Lcom/google/android/gms/internal/ads/zzgfb;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzfol;)V

    return-object p3
.end method
