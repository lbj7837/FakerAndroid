.class public final Lcom/google/android/gms/internal/ads/zzgsn;
.super Lcom/google/android/gms/internal/ads/zzgxz;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgso;->zzd()Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Lcom/google/android/gms/internal/ads/zzgyd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsm;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgso;->zzd()Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Lcom/google/android/gms/internal/ads/zzgyd;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzgsn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsn;->zza:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgso;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgso;->zzj(Lcom/google/android/gms/internal/ads/zzgso;Lcom/google/android/gms/internal/ads/zzgwv;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgsr;)Lcom/google/android/gms/internal/ads/zzgsn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsn;->zza:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgso;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgso;->zzi(Lcom/google/android/gms/internal/ads/zzgso;Lcom/google/android/gms/internal/ads/zzgsr;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgsn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzao()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsn;->zza:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgso;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgso;->zzh(Lcom/google/android/gms/internal/ads/zzgso;I)V

    return-object p0
.end method
