.class final Lcom/google/android/gms/internal/ads/zzatx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaux;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzatz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatz;Lcom/google/android/gms/internal/ads/zzaux;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzb:Lcom/google/android/gms/internal/ads/zzatz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatx;->zza:Lcom/google/android/gms/internal/ads/zzaux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatx;->zza:Lcom/google/android/gms/internal/ads/zzaux;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaux;->zza()V

    return-void
.end method
