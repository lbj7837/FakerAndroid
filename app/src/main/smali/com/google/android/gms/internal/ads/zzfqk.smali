.class public final Lcom/google/android/gms/internal/ads/zzfqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfrr;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfpz;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfrr;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zza:Lcom/google/android/gms/internal/ads/zzfrr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzc:Lcom/google/android/gms/internal/ads/zzfpz;

    const-string p1, "Ad overlay"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfpz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzc:Lcom/google/android/gms/internal/ads/zzfpz;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfrr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zza:Lcom/google/android/gms/internal/ads/zzfrr;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzb:Ljava/lang/String;

    return-object v0
.end method
