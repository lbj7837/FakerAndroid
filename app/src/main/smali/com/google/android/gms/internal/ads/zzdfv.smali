.class public final Lcom/google/android/gms/internal/ads/zzdfv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhep;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfv;->zza:Lcom/google/android/gms/internal/ads/zzhfc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfv;->zza:Lcom/google/android/gms/internal/ads/zzhfc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfa;->zzc()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfu;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdfu;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
