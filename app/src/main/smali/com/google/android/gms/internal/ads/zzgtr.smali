.class public final Lcom/google/android/gms/internal/ads/zzgtr;
.super Lcom/google/android/gms/internal/ads/zzgyd;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzo;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgtr;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgtu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtr;->zzb:Lcom/google/android/gms/internal/ads/zzgtr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgtr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyd;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgtq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtr;->zzb:Lcom/google/android/gms/internal/ads/zzgtr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyd;->zzaz()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtq;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgtr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtr;->zzb:Lcom/google/android/gms/internal/ads/zzgtr;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgwv;Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgtr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyp;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtr;->zzb:Lcom/google/android/gms/internal/ads/zzgtr;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyd;->zzaF(Lcom/google/android/gms/internal/ads/zzgyd;Lcom/google/android/gms/internal/ads/zzgwv;Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgtr;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgtr;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtr;->zzd:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgtr;Lcom/google/android/gms/internal/ads/zzgtu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtr;->zze:Lcom/google/android/gms/internal/ads/zzgtu;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtr;->zzd:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtr;->zzb:Lcom/google/android/gms/internal/ads/zzgtr;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtq;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgtq;-><init>(Lcom/google/android/gms/internal/ads/zzgtp;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgtr;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgtr;->zzb:Lcom/google/android/gms/internal/ads/zzgtr;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzaP(Lcom/google/android/gms/internal/ads/zzgzn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgtu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtr;->zze:Lcom/google/android/gms/internal/ads/zzgtu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtu;->zzc()Lcom/google/android/gms/internal/ads/zzgtu;

    move-result-object v0

    :cond_0
    return-object v0
.end method
