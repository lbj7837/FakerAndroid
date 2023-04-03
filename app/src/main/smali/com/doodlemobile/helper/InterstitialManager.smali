.class public Lcom/doodlemobile/helper/InterstitialManager;
.super Ljava/lang/Object;
.source "InterstitialManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InterstitialManager"

.field public static TIME_MIN_SHOW_INTERVAL:J = 0xc8L

.field public static autoRequestAfterAllFailed:Z = true

.field public static isShowInterstitialSuccess:Z = false


# instance fields
.field private TOTALROUND:I

.field private biListener:Lcom/doodlemobile/helper/DoodleBiListener;

.field private delayTime:I

.field private hasMultiLayers:Z

.field private listener:Lcom/doodlemobile/helper/DoodleAdsListener;

.field private mAds:[Lcom/doodlemobile/helper/InterstitialBase;

.field private showOnLoadedBefore:J

.field private showOnLoadedCanceled:Z

.field public timeLastSuccess:J

.field private totalAdsCount:I

.field private totalShowTimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/DoodleBiListener;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 105
    iput-wide v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->timeLastSuccess:J

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalShowTimes:I

    .line 109
    iput-boolean v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->hasMultiLayers:Z

    const/4 v1, 0x2

    .line 110
    iput v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->TOTALROUND:I

    const/4 v1, 0x5

    .line 325
    iput v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->delayTime:I

    .line 21
    iput-object p1, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    .line 22
    iput-object p2, p0, Lcom/doodlemobile/helper/InterstitialManager;->biListener:Lcom/doodlemobile/helper/DoodleBiListener;

    .line 23
    iput v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    .line 24
    invoke-interface {p1}, Lcom/doodlemobile/helper/DoodleAdsListener;->getInterstitialConfigs()[Lcom/doodlemobile/helper/DAdsConfig;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27
    :try_start_0
    array-length v1, p2

    if-lez v1, :cond_0

    .line 28
    array-length v1, p2

    iput v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    .line 30
    :cond_0
    iput v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->TOTALROUND:I

    const/4 v1, 0x0

    .line 31
    :goto_0
    iget v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 32
    iget-object v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 33
    aget-object v2, p2, v1

    iget v2, v2, Lcom/doodlemobile/helper/DAdsConfig;->showFlag:I

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->TOTALROUND:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->TOTALROUND:I

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_3
    iget v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->TOTALROUND:I

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->hasMultiLayers:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    :goto_2
    :try_start_1
    iget v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    if-lez v0, :cond_6

    invoke-interface {p1}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 41
    sget-boolean p1, Lcom/doodlemobile/helper/DoodleAds;->DELAY_CreateIntestitial:Z

    if-eqz p1, :cond_5

    .line 42
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/doodlemobile/helper/InterstitialManager$1;

    invoke-direct {v0, p0, p2}, Lcom/doodlemobile/helper/InterstitialManager$1;-><init>(Lcom/doodlemobile/helper/InterstitialManager;[Lcom/doodlemobile/helper/DAdsConfig;)V

    sget-wide v1, Lcom/doodlemobile/helper/DoodleAds;->TIME_INTERSTITIAL_DELAY:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 49
    :cond_5
    invoke-direct {p0, p2}, Lcom/doodlemobile/helper/InterstitialManager;->createAllInterstitials([Lcom/doodlemobile/helper/DAdsConfig;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic access$000(Lcom/doodlemobile/helper/InterstitialManager;[Lcom/doodlemobile/helper/DAdsConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/doodlemobile/helper/InterstitialManager;->createAllInterstitials([Lcom/doodlemobile/helper/DAdsConfig;)V

    return-void
.end method

.method private createAllInterstitials([Lcom/doodlemobile/helper/DAdsConfig;)V
    .locals 5

    .line 59
    :try_start_0
    iget v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    if-gtz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    new-array v0, v0, [Lcom/doodlemobile/helper/InterstitialBase;

    iput-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    const/4 v0, 0x0

    .line 61
    :goto_0
    iget v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    if-ge v0, v1, :cond_c

    .line 62
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 64
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v3, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    if-ne v2, v3, :cond_2

    const-string v1, "com.doodlemobile.helper.InterstitialAdmob"

    .line 65
    invoke-static {v1}, Lcom/doodlemobile/helper/DoodleAds;->reflectCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    .line 67
    :cond_2
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v3, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    if-ne v2, v3, :cond_3

    .line 68
    sget v2, Lcom/doodlemobile/helper/DoodleAds;->SDK_Version:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_9

    const-string v1, "com.doodlemobile.helper.InterstitialMax"

    .line 69
    invoke-static {v1}, Lcom/doodlemobile/helper/DoodleAds;->reflectCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 71
    :cond_3
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v3, Lcom/doodlemobile/helper/AdsType;->Facebook:Lcom/doodlemobile/helper/AdsType;

    const/16 v4, 0xe

    if-ne v2, v3, :cond_4

    .line 72
    sget v2, Lcom/doodlemobile/helper/DoodleAds;->SDK_Version:I

    if-lt v2, v4, :cond_9

    const-string v1, "com.doodlemobile.helper.InterstitialFacebook"

    .line 73
    invoke-static {v1}, Lcom/doodlemobile/helper/DoodleAds;->reflectCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 75
    :cond_4
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v3, Lcom/doodlemobile/helper/AdsType;->FacebookBidder:Lcom/doodlemobile/helper/AdsType;

    if-ne v2, v3, :cond_5

    .line 76
    sget v2, Lcom/doodlemobile/helper/DoodleAds;->SDK_Version:I

    if-lt v2, v4, :cond_9

    const-string v1, "com.doodlemobile.helper.bidding.InterstitialFacebookBiddingAds"

    .line 77
    invoke-static {v1}, Lcom/doodlemobile/helper/DoodleAds;->reflectCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 79
    :cond_5
    aget-object v1, p1, v0

    iget-object v1, v1, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->UnityAds:Lcom/doodlemobile/helper/AdsType;

    if-ne v1, v2, :cond_6

    const-string v1, "com.doodlemobile.helper.InterstitialUnityAds"

    .line 80
    invoke-static {v1}, Lcom/doodlemobile/helper/DoodleAds;->reflectCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 82
    :cond_6
    aget-object v1, p1, v0

    iget-object v1, v1, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->Vungle:Lcom/doodlemobile/helper/AdsType;

    if-ne v1, v2, :cond_7

    const-string v1, "com.doodlemobile.helper.InterstitialVungle"

    .line 83
    invoke-static {v1}, Lcom/doodlemobile/helper/DoodleAds;->reflectCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 85
    :cond_7
    aget-object v1, p1, v0

    iget-object v1, v1, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->IronSource:Lcom/doodlemobile/helper/AdsType;

    if-ne v1, v2, :cond_8

    const-string v1, "com.doodlemobile.helper.InterstitialIronSource"

    .line 86
    invoke-static {v1}, Lcom/doodlemobile/helper/DoodleAds;->reflectCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 88
    :cond_8
    aget-object v1, p1, v0

    iget-object v1, v1, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->AppLovin:Lcom/doodlemobile/helper/AdsType;

    if-ne v1, v2, :cond_b

    const-string v1, "com.doodlemobile.helper.InterstitialApplovin"

    .line 89
    invoke-static {v1}, Lcom/doodlemobile/helper/DoodleAds;->reflectCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 95
    iget-object v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    check-cast v1, Lcom/doodlemobile/helper/InterstitialBase;

    aput-object v1, v2, v0

    .line 96
    iget-object v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-virtual {v1, v2, v0, v3, p0}, Lcom/doodlemobile/helper/InterstitialBase;->create(Lcom/doodlemobile/helper/DAdsConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/InterstitialManager;)V

    :cond_a
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 92
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no interstitial ads type class found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    return-void
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 333
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    .line 334
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 335
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 338
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method

.method private setupShowOnLoaded(J)V
    .locals 2

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->showOnLoadedBefore:J

    const/4 p1, 0x0

    .line 392
    iput-boolean p1, p0, Lcom/doodlemobile/helper/InterstitialManager;->showOnLoadedCanceled:Z

    return-void
.end method


# virtual methods
.method public cancelShowOnLoaded()V
    .locals 1

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->showOnLoadedCanceled:Z

    return-void
.end method

.method public checkShowOnLoaded(I)V
    .locals 6

    .line 401
    iget-wide v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->showOnLoadedBefore:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->showOnLoadedBefore:J

    const-string v4, "InterstitialManager"

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/doodlemobile/helper/InterstitialManager;->clearShowOnLoaded()V

    .line 404
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show_interstitial_on_loaded timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_0
    iget-boolean v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->showOnLoadedCanceled:Z

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/doodlemobile/helper/InterstitialManager;->clearShowOnLoaded()V

    .line 407
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show_interstitial_on_loaded canceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_2

    .line 409
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    .line 410
    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/doodlemobile/helper/InterstitialBase;->show()Z

    .line 411
    :cond_2
    invoke-virtual {p0}, Lcom/doodlemobile/helper/InterstitialManager;->clearShowOnLoaded()V

    .line 412
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show_interstitial_on_loaded deferred"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public clearShowOnLoaded()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 396
    iput-wide v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->showOnLoadedBefore:J

    const/4 v0, 0x0

    .line 397
    iput-boolean v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->showOnLoadedCanceled:Z

    return-void
.end method

.method public destroyInterstitial()V
    .locals 3

    const/4 v0, 0x0

    .line 358
    :goto_0
    iget v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    if-ge v0, v1, :cond_1

    .line 359
    iget-object v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 360
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/doodlemobile/helper/InterstitialBase;->destroy()V

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hasAdsReady()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 366
    :goto_0
    iget v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    if-ge v1, v2, :cond_1

    .line 367
    iget-object v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/doodlemobile/helper/InterstitialBase;->isLoaded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasAdsReady "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialManager"

    invoke-static {v0, v2, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public loadAllAdsCount(I)V
    .locals 2

    const/4 v0, 0x0

    .line 378
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    if-ge v0, v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/doodlemobile/helper/InterstitialBase;->depth:I

    if-gt v1, p1, :cond_0

    .line 380
    iget-object v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/doodlemobile/helper/InterstitialBase;->load()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 383
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 386
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Error;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public onAdLoadFailed(Lcom/doodlemobile/helper/AdsType;II)V
    .locals 2

    .line 263
    iget-object p3, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz p3, :cond_0

    .line 264
    invoke-interface {p3, p1, p2}, Lcom/doodlemobile/helper/DoodleAdsListener;->onInterstitialAdLoadError(Lcom/doodlemobile/helper/AdsType;I)V

    .line 265
    :cond_0
    sget-boolean p1, Lcom/doodlemobile/helper/InterstitialManager;->autoRequestAfterAllFailed:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 267
    :goto_0
    iget p3, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    if-ge p2, p3, :cond_3

    .line 268
    iget-object p3, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v0, p3, p2

    if-eqz v0, :cond_2

    aget-object p3, p3, p2

    invoke-virtual {p3}, Lcom/doodlemobile/helper/InterstitialBase;->getAdsLoadState()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_6

    .line 275
    iget p1, p0, Lcom/doodlemobile/helper/InterstitialManager;->delayTime:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/doodlemobile/helper/InterstitialManager;->delayTime:I

    const/16 p2, 0x3c

    if-le p1, p2, :cond_4

    .line 276
    iput p2, p0, Lcom/doodlemobile/helper/InterstitialManager;->delayTime:I

    .line 277
    :cond_4
    iget-object p1, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {p1}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/doodlemobile/helper/InterstitialManager;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0xf0

    .line 278
    iput p1, p0, Lcom/doodlemobile/helper/InterstitialManager;->delayTime:I

    .line 280
    :cond_5
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "all ads load failed, reload all ads in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/doodlemobile/helper/InterstitialManager;->delayTime:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " seconds"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "InterstitialManager"

    invoke-static {p1, p3, p2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/doodlemobile/helper/InterstitialManager$2;

    invoke-direct {p2, p0}, Lcom/doodlemobile/helper/InterstitialManager$2;-><init>(Lcom/doodlemobile/helper/InterstitialManager;)V

    iget p3, p0, Lcom/doodlemobile/helper/InterstitialManager;->delayTime:I

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public onFacebookInterstitialDismissed()V
    .locals 1

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {v0}, Lcom/doodlemobile/helper/DoodleAdsListener;->onFacebookInterstitialDismissed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFacebookInterstitialDisplayed()V
    .locals 1

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {v0}, Lcom/doodlemobile/helper/DoodleAdsListener;->onFacebookInterstitialDisplayed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFacebookLoggingImpression(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz v0, :cond_0

    .line 304
    iget-object v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    const-string v7, ""

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/doodlemobile/helper/DoodleAdsListener;->onFacebookLoggingImpression(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->biListener:Lcom/doodlemobile/helper/DoodleBiListener;

    if-eqz v0, :cond_1

    .line 307
    iget-object v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->biListener:Lcom/doodlemobile/helper/DoodleBiListener;

    const-string v7, ""

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/doodlemobile/helper/DoodleBiListener;->onFacebookLoggingImpression(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 1

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {v0}, Lcom/doodlemobile/helper/DoodleAdsListener;->onInterstitialAdClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onInterstitialAdEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    const-string v7, ""

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/doodlemobile/helper/DoodleAdsListener;->onInterstitialAdEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->biListener:Lcom/doodlemobile/helper/DoodleBiListener;

    if-eqz v0, :cond_1

    .line 220
    iget-object v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->biListener:Lcom/doodlemobile/helper/DoodleBiListener;

    const-string v7, ""

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/doodlemobile/helper/DoodleBiListener;->onInterstitialAdEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInterstitialAdLoaded(I)V
    .locals 3

    .line 251
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onInterstitialAdLoaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterstitialManager"

    invoke-static {v0, v1, p1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :try_start_0
    iget-object p1, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {p1}, Lcom/doodlemobile/helper/DoodleAdsListener;->onInterstitialAdLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onInterstitialAdShowed(Lcom/doodlemobile/helper/AdsType;)V
    .locals 1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {v0, p1}, Lcom/doodlemobile/helper/DoodleAdsListener;->onInterstitialAdShowed(Lcom/doodlemobile/helper/AdsType;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->biListener:Lcom/doodlemobile/helper/DoodleBiListener;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->biListener:Lcom/doodlemobile/helper/DoodleBiListener;

    invoke-interface {v0, p1}, Lcom/doodlemobile/helper/DoodleBiListener;->onInterstitialAdShowed(Lcom/doodlemobile/helper/AdsType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMaxInterstitialAdsEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 227
    sget-object v0, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    if-eq p1, v0, :cond_0

    return-void

    .line 231
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz v0, :cond_1

    .line 232
    iget-object v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    const-string v4, ""

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/doodlemobile/helper/DoodleAdsListener;->onInterstitialAdEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->biListener:Lcom/doodlemobile/helper/DoodleBiListener;

    if-eqz v0, :cond_2

    .line 234
    iget-object v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->biListener:Lcom/doodlemobile/helper/DoodleBiListener;

    const-string v4, ""

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/doodlemobile/helper/DoodleBiListener;->onInterstitialAdEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 4

    .line 165
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show interstitial with showPlace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialManager"

    invoke-static {v0, v2, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, ""

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    iget v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    if-ge v0, v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v3, v1, v0

    if-eqz v3, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/doodlemobile/helper/InterstitialBase;->checkShowPlace(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/doodlemobile/helper/InterstitialBase;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/doodlemobile/helper/InterstitialBase;->show()Z

    .line 173
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show interstitial success showPlace:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_2
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show interstitial failed showPlace:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/doodlemobile/helper/InterstitialManager;->show()Z

    return-void
.end method

.method public show()Z
    .locals 11

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 114
    iget-wide v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->timeLastSuccess:J

    const-string v4, "InterstitialManager"

    const/4 v5, 0x0

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    sub-long v2, v0, v2

    sget-wide v6, Lcom/doodlemobile/helper/InterstitialManager;->TIME_MIN_SHOW_INTERVAL:J

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    .line 115
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " show interstitial is called! but too short time interval<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/doodlemobile/helper/InterstitialManager;->TIME_MIN_SHOW_INTERVAL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/doodlemobile/helper/DoodleAds;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 118
    :cond_0
    sget-object v2, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " show interstitial is called! totalCount="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sput-boolean v5, Lcom/doodlemobile/helper/InterstitialManager;->isShowInterstitialSuccess:Z

    .line 122
    iget-boolean v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->hasMultiLayers:Z

    const-string v3, " show interstitial success index="

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 123
    :goto_0
    iget v7, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    if-ge v2, v7, :cond_9

    .line 124
    iget-object v7, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    if-eqz v7, :cond_4

    aget-object v8, v7, v2

    if-eqz v8, :cond_4

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/doodlemobile/helper/InterstitialBase;->config:Lcom/doodlemobile/helper/DAdsConfig;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcom/doodlemobile/helper/InterstitialBase;->isLoaded()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 126
    :cond_1
    iget-object v7, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/doodlemobile/helper/InterstitialBase;->config:Lcom/doodlemobile/helper/DAdsConfig;

    .line 127
    iget v8, v7, Lcom/doodlemobile/helper/DAdsConfig;->showFlag:I

    if-ltz v8, :cond_2

    iget v8, p0, Lcom/doodlemobile/helper/InterstitialManager;->TOTALROUND:I

    const/4 v9, 0x2

    if-lt v8, v9, :cond_2

    iget v8, v7, Lcom/doodlemobile/helper/DAdsConfig;->showFlag:I

    iget v9, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalShowTimes:I

    iget v10, p0, Lcom/doodlemobile/helper/InterstitialManager;->TOTALROUND:I

    rem-int/2addr v9, v10

    if-ne v8, v9, :cond_4

    :cond_2
    iget-object v8, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v8, v8, v2

    .line 128
    invoke-virtual {v8}, Lcom/doodlemobile/helper/InterstitialBase;->show()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 129
    sget-object v8, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  flag="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/doodlemobile/helper/DAdsConfig;->showFlag:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v4, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalShowTimes:I

    iget v3, v7, Lcom/doodlemobile/helper/DAdsConfig;->showFlag:I

    if-gez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v2, v3

    iput v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalShowTimes:I

    .line 131
    sput-boolean v6, Lcom/doodlemobile/helper/InterstitialManager;->isShowInterstitialSuccess:Z

    .line 132
    iput-wide v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->timeLastSuccess:J

    .line 134
    iget-object v0, v7, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    goto :goto_5

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 140
    :goto_3
    iget v7, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    if-ge v2, v7, :cond_6

    .line 141
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "interstitial sort: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v9, v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 143
    :goto_4
    iget v7, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    if-ge v2, v7, :cond_9

    .line 144
    iget-object v7, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    if-eqz v7, :cond_8

    aget-object v8, v7, v2

    if-nez v8, :cond_7

    goto :goto_6

    .line 145
    :cond_7
    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcom/doodlemobile/helper/InterstitialBase;->isLoaded()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcom/doodlemobile/helper/InterstitialBase;->show()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 146
    sget-object v7, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v4, v3}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sput-boolean v6, Lcom/doodlemobile/helper/InterstitialManager;->isShowInterstitialSuccess:Z

    .line 148
    iput-wide v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->timeLastSuccess:J

    .line 150
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/doodlemobile/helper/InterstitialBase;->config:Lcom/doodlemobile/helper/DAdsConfig;

    iget-object v0, v0, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_a

    .line 156
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, " reload all interstitial ads!"

    invoke-static {v0, v4, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget v0, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    invoke-virtual {p0, v0}, Lcom/doodlemobile/helper/InterstitialManager;->loadAllAdsCount(I)V

    return v5

    :cond_a
    return v6
.end method

.method public showAdmob(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 181
    :goto_0
    iget v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    if-ge v0, v2, :cond_1

    .line 182
    iget-object v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/doodlemobile/helper/InterstitialBase;->config:Lcom/doodlemobile/helper/DAdsConfig;

    iget-object v2, v2, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v3, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-le v1, p1, :cond_0

    .line 185
    iget-object v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/doodlemobile/helper/InterstitialBase;->show()Z

    .line 186
    sget-object v2, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show admob interstitial success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InterstitialManager"

    invoke-static {v2, v4, v3}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public showFacebook(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 193
    :goto_0
    iget v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->totalAdsCount:I

    if-ge v0, v2, :cond_1

    .line 194
    iget-object v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/doodlemobile/helper/InterstitialBase;->config:Lcom/doodlemobile/helper/DAdsConfig;

    iget-object v2, v2, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v3, Lcom/doodlemobile/helper/AdsType;->Facebook:Lcom/doodlemobile/helper/AdsType;

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-le v1, p1, :cond_0

    .line 197
    iget-object v2, p0, Lcom/doodlemobile/helper/InterstitialManager;->mAds:[Lcom/doodlemobile/helper/InterstitialBase;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/doodlemobile/helper/InterstitialBase;->show()Z

    .line 198
    sget-object v2, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show facebook interstitial success "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InterstitialManager"

    invoke-static {v2, v4, v3}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public showOnLoaded(J)V
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/doodlemobile/helper/InterstitialManager;->show()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/doodlemobile/helper/InterstitialManager;->setupShowOnLoaded(J)V

    :cond_0
    return-void
.end method
