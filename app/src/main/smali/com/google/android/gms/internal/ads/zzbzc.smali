.class final Lcom/google/android/gms/internal/ads/zzbzc;
.super Lcom/google/android/gms/internal/ads/zzbnr;
.source "com.google.android.gms:play-services-ads-lite@@21.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzd;Lcom/google/android/gms/internal/ads/zzbzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zza:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbnf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zza:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzd;->zzd(Lcom/google/android/gms/internal/ads/zzbzd;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzd;->zze(Lcom/google/android/gms/internal/ads/zzbzd;Lcom/google/android/gms/internal/ads/zzbnf;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
