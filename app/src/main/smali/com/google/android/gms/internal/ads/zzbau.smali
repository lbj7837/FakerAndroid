.class public final Lcom/google/android/gms/internal/ads/zzbau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;


# instance fields
.field private zza:Z

.field private zzb:J

.field private zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzath;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzath;->zza:Lcom/google/android/gms/internal/ads/zzath;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzd:Lcom/google/android/gms/internal/ads/zzath;

    return-void
.end method


# virtual methods
.method public final zzI()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzb:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbau;->zza:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzc:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzd:Lcom/google/android/gms/internal/ads/zzath;

    .line 2
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzath;->zzb:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaso;->zza(J)J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzath;->zza(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzath;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzK(Lcom/google/android/gms/internal/ads/zzath;)Lcom/google/android/gms/internal/ads/zzath;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zza:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbau;->zzI()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbau;->zza(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzd:Lcom/google/android/gms/internal/ads/zzath;

    return-object p1
.end method

.method public final zza(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzb:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbau;->zza:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzc:J

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zza:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzc:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zza:Z

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zza:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbau;->zzI()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbau;->zza(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zza:Z

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzban;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzban;->zzI()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbau;->zza(J)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzban;->zzJ()Lcom/google/android/gms/internal/ads/zzath;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzd:Lcom/google/android/gms/internal/ads/zzath;

    return-void
.end method
