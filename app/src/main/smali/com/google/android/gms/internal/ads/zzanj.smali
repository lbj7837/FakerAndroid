.class public final Lcom/google/android/gms/internal/ads/zzanj;
.super Lcom/google/android/gms/internal/ads/zzgyd;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzo;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzanj;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgwv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzanj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzanj;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyd;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwv;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwv;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:Lcom/google/android/gms/internal/ads/zzgwv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Lcom/google/android/gms/internal/ads/zzgwv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:Lcom/google/android/gms/internal/ads/zzgwv;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzani;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzanj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyd;->zzaz()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzani;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzanj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzanj;

    return-object v0
.end method

.method public static zzd([BLcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzanj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyp;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzanj;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyd;->zzaH(Lcom/google/android/gms/internal/ads/zzgyd;[BLcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzanj;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzgwv;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzgwv;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:Lcom/google/android/gms/internal/ads/zzgwv;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzgwv;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Lcom/google/android/gms/internal/ads/zzgwv;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzgwv;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:Lcom/google/android/gms/internal/ads/zzgwv;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzanj;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzani;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzani;-><init>(Lcom/google/android/gms/internal/ads/zzamk;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanj;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanj;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzanj;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzanj;->zzaP(Lcom/google/android/gms/internal/ads/zzgzn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgwv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgwv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:Lcom/google/android/gms/internal/ads/zzgwv;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgwv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:Lcom/google/android/gms/internal/ads/zzgwv;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgwv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Lcom/google/android/gms/internal/ads/zzgwv;

    return-object v0
.end method
