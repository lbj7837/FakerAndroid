.class public final Lcom/google/android/gms/internal/ads/zzfmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# direct methods
.method public static final zza(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnb;)Lcom/google/android/gms/internal/ads/zzfna;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfnb;->zze(Lcom/google/android/gms/internal/ads/zzfnb;)Lcom/google/android/gms/internal/ads/zzgfc;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfmt;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgfc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnb;)Lcom/google/android/gms/internal/ads/zzfna;

    move-result-object p0

    return-object p0
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgfc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnb;)Lcom/google/android/gms/internal/ads/zzfna;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnb;->zzd()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgfc;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfna;-><init>(Lcom/google/android/gms/internal/ads/zzfnb;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgfb;Lcom/google/android/gms/internal/ads/zzfmz;)V

    return-object v8
.end method

.method public static final zzc(Lcom/google/android/gms/internal/ads/zzgfb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnb;)Lcom/google/android/gms/internal/ads/zzfna;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnb;->zzd()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfna;-><init>(Lcom/google/android/gms/internal/ads/zzfnb;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgfb;Lcom/google/android/gms/internal/ads/zzfmz;)V

    return-object v8
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzgfc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnb;)Lcom/google/android/gms/internal/ads/zzfna;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfms;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfms;-><init>(Lcom/google/android/gms/internal/ads/zzfmn;)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfmt;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgfc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnb;)Lcom/google/android/gms/internal/ads/zzfna;

    move-result-object p0

    return-object p0
.end method
