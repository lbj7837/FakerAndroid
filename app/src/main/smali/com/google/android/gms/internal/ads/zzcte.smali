.class final Lcom/google/android/gms/internal/ads/zzcte;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfie;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcre;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcre;Lcom/google/android/gms/internal/ads/zzctd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcte;->zza:Lcom/google/android/gms/internal/ads/zzcre;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfie;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfie;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzb:Landroid/content/Context;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfif;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcte;->zza:Lcom/google/android/gms/internal/ads/zzcre;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzc:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzctg;-><init>(Lcom/google/android/gms/internal/ads/zzcre;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzctf;)V

    return-object v0
.end method
