.class final Lcom/google/android/gms/internal/ads/zzcwk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcwn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zza:Lcom/google/android/gms/internal/ads/zzcwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zza:Lcom/google/android/gms/internal/ads/zzcwn;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwn;->zzg(Lcom/google/android/gms/internal/ads/zzcwn;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zza:Lcom/google/android/gms/internal/ads/zzcwn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcwn;->zzb(Lcom/google/android/gms/internal/ads/zzcwn;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcwj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcwj;-><init>(Lcom/google/android/gms/internal/ads/zzcwk;)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
