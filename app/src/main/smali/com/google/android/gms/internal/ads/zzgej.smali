.class final Lcom/google/android/gms/internal/ads/zzgej;
.super Lcom/google/android/gms/internal/ads/zzgei;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgfb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgei;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfb;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgfb;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgfb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgfb;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgfb;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgfb;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
