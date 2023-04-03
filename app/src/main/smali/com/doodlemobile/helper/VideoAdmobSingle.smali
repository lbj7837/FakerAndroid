.class public Lcom/doodlemobile/helper/VideoAdmobSingle;
.super Lcom/doodlemobile/helper/VideoAdsBase;
.source "VideoAdmobSingle.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# static fields
.field private static TAG:Ljava/lang/String; = "VideoAdmobSingle"


# instance fields
.field private isSkipped:Z

.field private listener:Lcom/doodlemobile/helper/DoodleAdsListener;

.field mAdCallBack:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

.field mAdLoadCallBack:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/doodlemobile/helper/VideoAdsBase;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->isSkipped:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/doodlemobile/helper/VideoAdmobSingle;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/doodlemobile/helper/VideoAdmobSingle;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->isSkipped:Z

    return p0
.end method

.method static synthetic access$102(Lcom/doodlemobile/helper/VideoAdmobSingle;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->isSkipped:Z

    return p1
.end method


# virtual methods
.method public createRewardedAd(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->state:I

    .line 98
    new-instance v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {v1}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method public init(Lcom/doodlemobile/helper/DAdsConfig;ILcom/doodlemobile/helper/VideoAdsManager;Lcom/doodlemobile/helper/DoodleAdsListener;)V
    .locals 1

    .line 29
    iput-object p4, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    .line 30
    iput-object p1, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->config:Lcom/doodlemobile/helper/DAdsConfig;

    .line 31
    iput p2, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->depth:I

    .line 32
    iput-object p3, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->manager:Lcom/doodlemobile/helper/VideoAdsManager;

    const/4 p3, 0x0

    .line 34
    sput-boolean p3, Lcom/doodlemobile/helper/VideoAdsManager;->AdmobVersionLow:Z

    .line 35
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-ge p3, v0, :cond_0

    .line 36
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    sget-object p2, Lcom/doodlemobile/helper/VideoAdmobSingle;->TAG:Ljava/lang/String;

    const-string p3, "sdk version is < 14, create admob ads failed"

    invoke-static {p1, p2, p3}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    new-instance p3, Lcom/doodlemobile/helper/VideoAdmobSingle$1;

    invoke-direct {p3, p0, p2, p4, p1}, Lcom/doodlemobile/helper/VideoAdmobSingle$1;-><init>(Lcom/doodlemobile/helper/VideoAdmobSingle;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/DAdsConfig;)V

    iput-object p3, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->mAdCallBack:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    .line 74
    new-instance p3, Lcom/doodlemobile/helper/VideoAdmobSingle$2;

    invoke-direct {p3, p0, p4, p2}, Lcom/doodlemobile/helper/VideoAdmobSingle$2;-><init>(Lcom/doodlemobile/helper/VideoAdmobSingle;Lcom/doodlemobile/helper/DoodleAdsListener;I)V

    iput-object p3, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->mAdLoadCallBack:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 88
    iget-object p1, p1, Lcom/doodlemobile/helper/DAdsConfig;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/doodlemobile/helper/VideoAdmobSingle;->createRewardedAd(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 92
    invoke-virtual {p0}, Lcom/doodlemobile/helper/VideoAdmobSingle;->load()V

    .line 93
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    sget-object p3, Lcom/doodlemobile/helper/VideoAdmobSingle;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " AdmobCreate "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isLoaded()Z
    .locals 2

    .line 117
    iget v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load()V
    .locals 4

    .line 122
    invoke-virtual {p0}, Lcom/doodlemobile/helper/VideoAdmobSingle;->isAdsNeedReload()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 125
    :try_start_0
    iput v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->state:I

    .line 126
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    sget-object v1, Lcom/doodlemobile/helper/VideoAdmobSingle;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->depth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " load ads "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->config:Lcom/doodlemobile/helper/DAdsConfig;

    iget-object v3, v3, Lcom/doodlemobile/helper/DAdsConfig;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-boolean v0, Lcom/doodlemobile/helper/DoodleAds;->TestMode:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    sget-object v2, Lcom/doodlemobile/helper/DoodleAds;->admobTestDeviceID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->mAdLoadCallBack:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->mAdLoadCallBack:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 134
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 137
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 7

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdValue video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnPaidEvent"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->manager:Lcom/doodlemobile/helper/VideoAdsManager;

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->manager:Lcom/doodlemobile/helper/VideoAdsManager;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v3

    long-to-float v0, v3

    const v3, 0x49742400    # 1000000.0f

    div-float v3, v0, v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->config:Lcom/doodlemobile/helper/DAdsConfig;

    iget-object v6, p1, Lcom/doodlemobile/helper/DAdsConfig;->id:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/doodlemobile/helper/VideoAdsManager;->onVideoAdsEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public show()Z
    .locals 4

    .line 103
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    sget-object v1, Lcom/doodlemobile/helper/VideoAdmobSingle;->TAG:Ljava/lang/String;

    const-string v2, "ShowRewardVideoAds called"

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->isSkipped:Z

    .line 106
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v2, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {v2}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->mAdCallBack:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    .line 107
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->manager:Lcom/doodlemobile/helper/VideoAdsManager;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdmobSingle;->manager:Lcom/doodlemobile/helper/VideoAdsManager;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    invoke-virtual {v1, v2}, Lcom/doodlemobile/helper/VideoAdsManager;->onVideoAdsShowed(Lcom/doodlemobile/helper/AdsType;)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
