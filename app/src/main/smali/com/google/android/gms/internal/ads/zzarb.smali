.class public final Lcom/google/android/gms/internal/ads/zzarb;
.super Lcom/google/android/gms/internal/ads/zzarx;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# instance fields
.field private final zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaml;JII)V
    .locals 7

    const-string v2, "THnQW94FsCDUSM+XeJNpgUTCgMolxy7rl1LeD10r6fuFhGDZDxfkCa3f3R02TTfn"

    const-string v3, "RukHQ2QyoItYcCVOmbl/vMdZ4cajSx2BB5kPudfplwo="

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzarx;-><init>(Lcom/google/android/gms/internal/ads/zzaqj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaml;II)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzi:J

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarb;->zze:Lcom/google/android/gms/internal/ads/zzaml;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarb;->zze:Lcom/google/android/gms/internal/ads/zzaml;

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zzt(J)Lcom/google/android/gms/internal/ads/zzaml;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzi:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzarb;->zze:Lcom/google/android/gms/internal/ads/zzaml;

    sub-long/2addr v0, v3

    .line 4
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zzT(J)Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zze:Lcom/google/android/gms/internal/ads/zzaml;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzi:J

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaml;->zzU(J)Lcom/google/android/gms/internal/ads/zzaml;

    .line 6
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
