.class public final synthetic Lcom/google/android/gms/internal/ads/zzels;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdal;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcno;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzels;->zza:Lcom/google/android/gms/internal/ads/zzcno;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzels;->zza:Lcom/google/android/gms/internal/ads/zzcno;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcno;->zzs()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v0

    return-object v0
.end method
