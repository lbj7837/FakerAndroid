.class public final Lcom/google/android/gms/internal/ads/zzguh;
.super Lcom/google/android/gms/internal/ads/zzgxz;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zzd()Lcom/google/android/gms/internal/ads/zzgui;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Lcom/google/android/gms/internal/ads/zzgyd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgug;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zzd()Lcom/google/android/gms/internal/ads/zzgui;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Lcom/google/android/gms/internal/ads/zzgyd;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzao()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguh;->zza:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgui;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzh(Lcom/google/android/gms/internal/ads/zzgui;Lcom/google/android/gms/internal/ads/zzgwv;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzao()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzguh;->zza:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgui;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzg(Lcom/google/android/gms/internal/ads/zzgui;I)V

    return-object p0
.end method
