.class final Lcom/google/android/gms/internal/ads/zzbpt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgen;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcno;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcno;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zza:Lcom/google/android/gms/internal/ads/zzcno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzby;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zza:Lcom/google/android/gms/internal/ads/zzcno;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcno;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zza:Lcom/google/android/gms/internal/ads/zzcno;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcno;->zzp()Lcom/google/android/gms/internal/ads/zzchu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzchu;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzgfb;

    return-void
.end method
