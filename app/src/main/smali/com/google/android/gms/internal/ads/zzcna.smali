.class public final synthetic Lcom/google/android/gms/internal/ads/zzcna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzq;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcna;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcna;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcna;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcna;->zza:Lcom/google/android/gms/internal/ads/zzcna;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzzj;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzcnb;->zzc:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzzj;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafr;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(I)V

    aput-object v1, v0, v2

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaej;

    .line 3
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final synthetic zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzj;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzp;->zza(Lcom/google/android/gms/internal/ads/zzzq;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object p1

    return-object p1
.end method
