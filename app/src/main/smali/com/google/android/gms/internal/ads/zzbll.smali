.class public final Lcom/google/android/gms/internal/ads/zzbll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbkl;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbkl;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbkl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:ad_loader:timeout_ms"

    const-wide/32 v1, 0xea60

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbkl;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbkl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbll;->zza:Lcom/google/android/gms/internal/ads/zzbkl;

    const-string v0, "gads:rendering:timeout_ms"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbkl;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbkl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbll;->zzb:Lcom/google/android/gms/internal/ads/zzbkl;

    const-string v0, "gads:resolve_future:default_timeout_ms"

    const-wide/16 v1, 0x7530

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbkl;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbkl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbll;->zzc:Lcom/google/android/gms/internal/ads/zzbkl;

    return-void
.end method
