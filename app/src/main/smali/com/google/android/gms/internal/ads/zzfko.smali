.class public final Lcom/google/android/gms/internal/ads/zzfko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzflj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zza:Lcom/google/android/gms/internal/ads/zzflj;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zza:Lcom/google/android/gms/internal/ads/zzflj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflj;->zza:Lcom/google/android/gms/internal/ads/zzflo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflo;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzflj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfko;->zza:Lcom/google/android/gms/internal/ads/zzflj;

    return-void
.end method
