.class public final Lcom/google/android/gms/internal/ads/zzmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzmz;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzmy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzmz;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzmy;->zza:Lcom/google/android/gms/internal/ads/zzmy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzmz;-><init>(Lcom/google/android/gms/internal/ads/zzmy;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzmz;->zza:Lcom/google/android/gms/internal/ads/zzmz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzb:Lcom/google/android/gms/internal/ads/zzmy;

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzmy;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzb:Lcom/google/android/gms/internal/ads/zzmy;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzb:Lcom/google/android/gms/internal/ads/zzmy;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzb:Lcom/google/android/gms/internal/ads/zzmy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Landroid/media/metrics/LogSessionId;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
