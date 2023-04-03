.class public final enum Lcom/google/android/gms/internal/ads/zzbfg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyf;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbfg;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbfg;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbfg;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbfg;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzbfg;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzbfg;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzbfg;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzbfg;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzbfg;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzbfg;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzbfg;

.field public static final enum zzl:Lcom/google/android/gms/internal/ads/zzbfg;

.field private static final zzm:Lcom/google/android/gms/internal/ads/zzgyg;

.field private static final synthetic zzn:[Lcom/google/android/gms/internal/ads/zzbfg;


# instance fields
.field private final zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfg;

    const-string v1, "AD_INITIATER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbfg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfg;

    const-string v1, "BANNER"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfg;->zzb:Lcom/google/android/gms/internal/ads/zzbfg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfg;

    const-string v1, "DFP_BANNER"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfg;->zzc:Lcom/google/android/gms/internal/ads/zzbfg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfg;

    const-string v1, "INTERSTITIAL"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfg;->zzd:Lcom/google/android/gms/internal/ads/zzbfg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfg;

    const-string v1, "DFP_INTERSTITIAL"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfg;->zze:Lcom/google/android/gms/internal/ads/zzbfg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfg;

    const-string v1, "NATIVE_EXPRESS"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfg;->zzf:Lcom/google/android/gms/internal/ads/zzbfg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfg;

    const-string v1, "AD_LOADER"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfg;->zzg:Lcom/google/android/gms/internal/ads/zzbfg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfg;

    const-string v1, "REWARD_BASED_VIDEO_AD"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfg;->zzh:Lcom/google/android/gms/internal/ads/zzbfg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfg;

    const-string v1, "BANNER_SEARCH_ADS"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfg;->zzi:Lcom/google/android/gms/internal/ads/zzbfg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfg;

    const-string v1, "GOOGLE_MOBILE_ADS_SDK_ADAPTER"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfg;->zzj:Lcom/google/android/gms/internal/ads/zzbfg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfg;

    const-string v1, "APP_OPEN"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfg;->zzk:Lcom/google/android/gms/internal/ads/zzbfg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfg;

    const-string v1, "REWARDED_INTERSTITIAL"

    const/16 v13, 0xb

    .line 12
    invoke-direct {v0, v1, v13, v13}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfg;->zzl:Lcom/google/android/gms/internal/ads/zzbfg;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzbfg;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbfg;

    aput-object v14, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfg;->zzb:Lcom/google/android/gms/internal/ads/zzbfg;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfg;->zzc:Lcom/google/android/gms/internal/ads/zzbfg;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfg;->zzd:Lcom/google/android/gms/internal/ads/zzbfg;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfg;->zze:Lcom/google/android/gms/internal/ads/zzbfg;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfg;->zzf:Lcom/google/android/gms/internal/ads/zzbfg;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfg;->zzg:Lcom/google/android/gms/internal/ads/zzbfg;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfg;->zzh:Lcom/google/android/gms/internal/ads/zzbfg;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfg;->zzi:Lcom/google/android/gms/internal/ads/zzbfg;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfg;->zzj:Lcom/google/android/gms/internal/ads/zzbfg;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfg;->zzk:Lcom/google/android/gms/internal/ads/zzbfg;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbfg;->zzn:[Lcom/google/android/gms/internal/ads/zzbfg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfg;->zzm:Lcom/google/android/gms/internal/ads/zzgyg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzo:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbfg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfg;->zzn:[Lcom/google/android/gms/internal/ads/zzbfg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbfg;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbfg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzl:Lcom/google/android/gms/internal/ads/zzbfg;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzk:Lcom/google/android/gms/internal/ads/zzbfg;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzj:Lcom/google/android/gms/internal/ads/zzbfg;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzi:Lcom/google/android/gms/internal/ads/zzbfg;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzh:Lcom/google/android/gms/internal/ads/zzbfg;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzg:Lcom/google/android/gms/internal/ads/zzbfg;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzf:Lcom/google/android/gms/internal/ads/zzbfg;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfg;->zze:Lcom/google/android/gms/internal/ads/zzbfg;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzd:Lcom/google/android/gms/internal/ads/zzbfg;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzc:Lcom/google/android/gms/internal/ads/zzbfg;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzb:Lcom/google/android/gms/internal/ads/zzbfg;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbfg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgyh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbff;->zza:Lcom/google/android/gms/internal/ads/zzgyh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzo:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzo:I

    return v0
.end method
