.class public final Lcom/google/android/gms/internal/ads/zzflg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# instance fields
.field private final zza:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzflm;)Lcom/google/android/gms/internal/ads/zzflf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzflf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkt;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfkz;->zza(Lcom/google/android/gms/internal/ads/zzfkw;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfkz;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkz;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzflo;

    .line 3
    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzflo;-><init>(Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzflm;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzflf;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzflf;-><init>(Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzflo;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v0
.end method
