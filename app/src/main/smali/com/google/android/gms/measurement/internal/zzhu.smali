.class final Lcom/google/android/gms/measurement/internal/zzhu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzs()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzij;->zzr(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_5

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzv()Lcom/google/android/gms/measurement/internal/zzku;

    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "https://www.google.com"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android-app://com.google.appcrawler"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eq v3, v0, :cond_4

    const-string v0, "auto"

    goto :goto_3

    :cond_4
    const-string v0, "gs"

    :goto_3
    move-object v5, v0

    :try_start_2
    const-string v0, "referrer"

    .line 13
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzaz()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhs;

    move-object v1, v7

    move-object v2, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Lcom/google/android/gms/measurement/internal/zzhu;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    goto :goto_0

    .line 7
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 5
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzei;->zzd()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    goto/16 :goto_0

    .line 18
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzs()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzij;->zzr(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 19
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzs()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzij;->zzs(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzs()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzu()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzaz()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjr;

    .line 7
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Lcom/google/android/gms/measurement/internal/zzjy;J)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzu()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->zzaz()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjq;

    .line 5
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjq;-><init>(Lcom/google/android/gms/measurement/internal/zzjy;J)V

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzs()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzij;->zzu(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzs()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzij;->zzv(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
