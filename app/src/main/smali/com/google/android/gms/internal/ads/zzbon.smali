.class final Lcom/google/android/gms/internal/ads/zzbon;
.super Lcom/google/android/gms/internal/ads/zzbno;
.source "com.google.android.gms:play-services-ads-lite@@21.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzboq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzboq;Lcom/google/android/gms/internal/ads/zzbom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbon;->zza:Lcom/google/android/gms/internal/ads/zzboq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbno;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbnf;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbon;->zza:Lcom/google/android/gms/internal/ads/zzboq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzboq;->zza(Lcom/google/android/gms/internal/ads/zzboq;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzboq;->zza(Lcom/google/android/gms/internal/ads/zzboq;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzboq;->zzc(Lcom/google/android/gms/internal/ads/zzboq;Lcom/google/android/gms/internal/ads/zzbnf;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
