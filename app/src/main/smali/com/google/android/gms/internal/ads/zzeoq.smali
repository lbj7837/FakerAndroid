.class public final synthetic Lcom/google/android/gms/internal/ads/zzeoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoe;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzekt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zza:Lcom/google/android/gms/internal/ads/zzekt;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfa;)V
    .locals 1

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zza:Lcom/google/android/gms/internal/ads/zzekt;

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekt;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkb;->zzv(Z)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzekt;->zzb:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfkb;->zzz(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdod;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjl;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdod;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
