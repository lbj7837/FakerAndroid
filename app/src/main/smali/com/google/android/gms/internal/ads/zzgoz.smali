.class public final Lcom/google/android/gms/internal/ads/zzgoz;
.super Lcom/google/android/gms/internal/ads/zzgxz;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpa;->zzd()Lcom/google/android/gms/internal/ads/zzgpa;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Lcom/google/android/gms/internal/ads/zzgyd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgoy;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpa;->zzd()Lcom/google/android/gms/internal/ads/zzgpa;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Lcom/google/android/gms/internal/ads/zzgyd;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgoz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzao()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zza:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpa;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpa;->zzf(Lcom/google/android/gms/internal/ads/zzgpa;I)V

    return-object p0
.end method
