.class public final Lcom/google/android/gms/internal/ads/zzgmx;
.super Lcom/google/android/gms/internal/ads/zzgli;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgmd;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggz;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmv;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgou;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgli;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgmd;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgpa;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzm(Lcom/google/android/gms/internal/ads/zzgpa;)V

    return-void
.end method

.method static bridge synthetic zzh(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzn(I)V

    return-void
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzgpa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpa;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpa;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzn(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzglh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgox;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgmw;-><init>(Lcom/google/android/gms/internal/ads/zzgmx;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgsv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsv;->zzb:Lcom/google/android/gms/internal/ads/zzgsv;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzgzn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxp;->zza()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgou;->zze(Lcom/google/android/gms/internal/ads/zzgwv;Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgou;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgzn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgou;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgou;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvx;->zzb(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgou;->zzg()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzn(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgou;->zzf()Lcom/google/android/gms/internal/ads/zzgpa;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzm(Lcom/google/android/gms/internal/ads/zzgpa;)V

    return-void
.end method
