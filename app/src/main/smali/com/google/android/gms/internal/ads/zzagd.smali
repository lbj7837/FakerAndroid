.class final Lcom/google/android/gms/internal/ads/zzagd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzzv;

.field private zzc:J

.field private zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzw;Lcom/google/android/gms/internal/ads/zzzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzk;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzaam;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(Lcom/google/android/gms/internal/ads/zzzw;J)V

    return-object v0
.end method

.method public final zzg(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzv;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    move-result p1

    .line 2
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:J

    return-void
.end method
