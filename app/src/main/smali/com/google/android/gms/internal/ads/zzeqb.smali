.class final Lcom/google/android/gms/internal/ads/zzeqb;
.super Lcom/google/android/gms/internal/ads/zzcys;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeqd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcno;Lcom/google/android/gms/internal/ads/zzdal;Lcom/google/android/gms/internal/ads/zzfim;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcys;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcno;Lcom/google/android/gms/internal/ads/zzdal;Lcom/google/android/gms/internal/ads/zzfim;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdfz;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfz;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdfz;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
