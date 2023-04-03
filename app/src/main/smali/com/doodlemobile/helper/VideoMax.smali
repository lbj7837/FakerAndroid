.class public Lcom/doodlemobile/helper/VideoMax;
.super Lcom/doodlemobile/helper/VideoAdsBase;
.source "VideoMax.java"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# static fields
.field private static TAG:Ljava/lang/String; = "VideoMax"


# instance fields
.field private isSkipped:Z

.field private rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/doodlemobile/helper/VideoAdsBase;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/doodlemobile/helper/VideoMax;->isSkipped:Z

    return-void
.end method


# virtual methods
.method public init(Lcom/doodlemobile/helper/DAdsConfig;ILcom/doodlemobile/helper/VideoAdsManager;Lcom/doodlemobile/helper/DoodleAdsListener;)V
    .locals 0

    .line 20
    iput-object p4, p0, Lcom/doodlemobile/helper/VideoMax;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    .line 21
    iput-object p1, p0, Lcom/doodlemobile/helper/VideoMax;->config:Lcom/doodlemobile/helper/DAdsConfig;

    .line 22
    iput p2, p0, Lcom/doodlemobile/helper/VideoMax;->depth:I

    .line 23
    iput-object p3, p0, Lcom/doodlemobile/helper/VideoMax;->manager:Lcom/doodlemobile/helper/VideoAdsManager;

    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    .line 26
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    sget-object p2, Lcom/doodlemobile/helper/VideoMax;->TAG:Ljava/lang/String;

    const-string p3, "sdk version is < 16, create max ads failed"

    invoke-static {p1, p2, p3}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    iget-object p2, p1, Lcom/doodlemobile/helper/DAdsConfig;->id:Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 32
    :cond_1
    iget-object p1, p1, Lcom/doodlemobile/helper/DAdsConfig;->id:Ljava/lang/String;

    invoke-interface {p4}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p1

    iput-object p1, p0, Lcom/doodlemobile/helper/VideoMax;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 33
    invoke-virtual {p1, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 34
    iget-object p1, p0, Lcom/doodlemobile/helper/VideoMax;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 35
    invoke-virtual {p0}, Lcom/doodlemobile/helper/VideoMax;->load()V

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoMax;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$load$0$VideoMax()V
    .locals 4

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/doodlemobile/helper/VideoMax;->state:I

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoMax;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 67
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    sget-object v1, Lcom/doodlemobile/helper/VideoMax;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/doodlemobile/helper/VideoMax;->depth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " load ads "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/doodlemobile/helper/VideoMax;->config:Lcom/doodlemobile/helper/DAdsConfig;

    iget-object v3, v3, Lcom/doodlemobile/helper/DAdsConfig;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public load()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/doodlemobile/helper/VideoMax;->isAdsNeedReload()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoMax;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {v0}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/doodlemobile/helper/-$$Lambda$VideoMax$fwwEwTstMy3Q11YcXABMrDTb0C0;

    invoke-direct {v1, p0}, Lcom/doodlemobile/helper/-$$Lambda$VideoMax$fwwEwTstMy3Q11YcXABMrDTb0C0;-><init>(Lcom/doodlemobile/helper/VideoMax;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 130
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    sget-object v0, Lcom/doodlemobile/helper/VideoMax;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/doodlemobile/helper/VideoMax;->depth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onRewardedAdFailedToShow :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 131
    iput p1, p0, Lcom/doodlemobile/helper/VideoMax;->state:I

    .line 132
    iget-object p1, p0, Lcom/doodlemobile/helper/VideoMax;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/doodlemobile/helper/VideoMax;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    sget-object p2, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    invoke-interface {p1, p2}, Lcom/doodlemobile/helper/DoodleAdsListener;->onVideoAdsShowedFailed(Lcom/doodlemobile/helper/AdsType;)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/doodlemobile/helper/VideoMax;->reloadAllHigherPriorityAds()V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 99
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    sget-object v1, Lcom/doodlemobile/helper/VideoMax;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/doodlemobile/helper/VideoMax;->depth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " onRewardedAdOpened "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/doodlemobile/helper/VideoMax;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/doodlemobile/helper/VideoMax;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    sget-object v0, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    invoke-interface {p1, v0}, Lcom/doodlemobile/helper/DoodleAdsListener;->onVideoShowStart(Lcom/doodlemobile/helper/AdsType;)V

    :cond_0
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 105
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    sget-object v0, Lcom/doodlemobile/helper/VideoMax;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/doodlemobile/helper/VideoMax;->depth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onAdHidden "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 106
    iput p1, p0, Lcom/doodlemobile/helper/VideoMax;->state:I

    .line 107
    iget-object p1, p0, Lcom/doodlemobile/helper/VideoMax;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz p1, :cond_1

    .line 108
    iget-boolean p1, p0, Lcom/doodlemobile/helper/VideoMax;->isSkipped:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/doodlemobile/helper/VideoMax;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    sget-object v0, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    invoke-interface {p1, v0}, Lcom/doodlemobile/helper/DoodleAdsListener;->onVideoAdsSkipped(Lcom/doodlemobile/helper/AdsType;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/doodlemobile/helper/VideoMax;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    sget-object v0, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    invoke-interface {p1, v0}, Lcom/doodlemobile/helper/DoodleAdsListener;->onVideoAdsClosed(Lcom/doodlemobile/helper/AdsType;)V

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/doodlemobile/helper/VideoMax;->reloadAllHigherPriorityAds()V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 121
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    sget-object v0, Lcom/doodlemobile/helper/VideoMax;->TAG:Ljava/lang/String;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 122
    iput p1, p0, Lcom/doodlemobile/helper/VideoMax;->state:I

    .line 123
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    sget-object v0, Lcom/doodlemobile/helper/VideoMax;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/doodlemobile/helper/VideoMax;->depth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onRewardedAdFailedToLoad :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {p1, v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object p1, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/doodlemobile/helper/VideoMax;->onLoadFailed(Lcom/doodlemobile/helper/AdsType;I)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    const/4 v0, 0x2

    .line 92
    iput v0, p0, Lcom/doodlemobile/helper/VideoMax;->state:I

    .line 93
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    sget-object v1, Lcom/doodlemobile/helper/VideoMax;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/doodlemobile/helper/VideoMax;->depth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " onRewardedAdLoaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/doodlemobile/helper/VideoMax;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/doodlemobile/helper/VideoMax;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    sget-object v0, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    invoke-interface {p1, v0}, Lcom/doodlemobile/helper/DoodleAdsListener;->onVideoAdsReady(Lcom/doodlemobile/helper/AdsType;)V

    :cond_0
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 7

    .line 138
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoMax;->manager:Lcom/doodlemobile/helper/VideoAdsManager;

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoMax;->manager:Lcom/doodlemobile/helper/VideoAdsManager;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v6

    const-string v4, "USD"

    invoke-virtual/range {v1 .. v6}, Lcom/doodlemobile/helper/VideoAdsManager;->onMaxVideoAdsEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 2

    .line 76
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    sget-object p2, Lcom/doodlemobile/helper/VideoMax;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/doodlemobile/helper/VideoMax;->depth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onUserRewarded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/doodlemobile/helper/VideoMax;->isSkipped:Z

    return-void
.end method

.method public show()Z
    .locals 3

    .line 40
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    sget-object v1, Lcom/doodlemobile/helper/VideoMax;->TAG:Ljava/lang/String;

    const-string v2, "ShowRewardVideoAds called"

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoMax;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/doodlemobile/helper/VideoMax;->isSkipped:Z

    .line 44
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoMax;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    .line 45
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoMax;->manager:Lcom/doodlemobile/helper/VideoAdsManager;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoMax;->manager:Lcom/doodlemobile/helper/VideoAdsManager;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    invoke-virtual {v1, v2}, Lcom/doodlemobile/helper/VideoAdsManager;->onVideoAdsShowed(Lcom/doodlemobile/helper/AdsType;)V

    :cond_0
    return v0

    .line 51
    :cond_1
    sget-object v0, Lcom/doodlemobile/helper/VideoMax;->TAG:Ljava/lang/String;

    const-string v1, "The rewarded ad wasn\'t ready yet."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method
