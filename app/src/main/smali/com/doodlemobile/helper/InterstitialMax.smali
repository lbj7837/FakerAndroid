.class public Lcom/doodlemobile/helper/InterstitialMax;
.super Lcom/doodlemobile/helper/InterstitialBase;
.source "InterstitialMax.java"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "InterstitialMax"


# instance fields
.field private interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/doodlemobile/helper/InterstitialBase;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/doodlemobile/helper/DAdsConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/InterstitialManager;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/doodlemobile/helper/InterstitialMax;->config:Lcom/doodlemobile/helper/DAdsConfig;

    .line 18
    iput p2, p0, Lcom/doodlemobile/helper/InterstitialMax;->depth:I

    .line 19
    iput-object p3, p0, Lcom/doodlemobile/helper/InterstitialMax;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    .line 20
    iput-object p4, p0, Lcom/doodlemobile/helper/InterstitialMax;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x10

    if-ge p2, p4, :cond_0

    .line 22
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string p2, "InterstitialMax"

    const-string p3, "sdk version is < 16, create max ads failed"

    invoke-static {p1, p2, p3}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    iget-object p2, p1, Lcom/doodlemobile/helper/DAdsConfig;->id:Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 28
    :cond_1
    new-instance p2, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object p1, p1, Lcom/doodlemobile/helper/DAdsConfig;->id:Ljava/lang/String;

    invoke-interface {p3}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/doodlemobile/helper/InterstitialMax;->interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 29
    invoke-virtual {p2, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 30
    iget-object p1, p0, Lcom/doodlemobile/helper/InterstitialMax;->interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/doodlemobile/helper/InterstitialMax;->load()V

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialMax;->interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$load$0$InterstitialMax()V
    .locals 4

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/doodlemobile/helper/InterstitialMax;->state:I

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialMax;->interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 42
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "InterstitialMax"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAdRequest "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/doodlemobile/helper/InterstitialMax;->depth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public load()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/doodlemobile/helper/InterstitialBase;->load()V

    .line 37
    invoke-virtual {p0}, Lcom/doodlemobile/helper/InterstitialMax;->isAdsNeedReload()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialMax;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {v0}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/doodlemobile/helper/-$$Lambda$InterstitialMax$3srZXHzvHVVmkxfGvJ7HCbYKZiA;

    invoke-direct {v1, p0}, Lcom/doodlemobile/helper/-$$Lambda$InterstitialMax$3srZXHzvHVVmkxfGvJ7HCbYKZiA;-><init>(Lcom/doodlemobile/helper/InterstitialMax;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    const/4 v0, 0x3

    .line 84
    iput v0, p0, Lcom/doodlemobile/helper/InterstitialMax;->state:I

    .line 85
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The ad failed to show. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InterstitialMax"

    invoke-static {v0, p2, p1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/doodlemobile/helper/InterstitialMax;->reloadAllHigherPriorityAds()V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 58
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The ad was shown. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterstitialMax"

    invoke-static {v0, v1, p1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 63
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The ad was dismissed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterstitialMax"

    invoke-static {v0, v1, p1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/doodlemobile/helper/InterstitialMax;->state:I

    .line 65
    iget-object p1, p0, Lcom/doodlemobile/helper/InterstitialMax;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/doodlemobile/helper/InterstitialMax;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    invoke-virtual {p1}, Lcom/doodlemobile/helper/InterstitialManager;->onInterstitialAdClosed()V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/doodlemobile/helper/InterstitialMax;->reloadAllHigherPriorityAds()V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 78
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failedToLoad max"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/doodlemobile/helper/InterstitialMax;->depth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialMax"

    invoke-static {p1, v1, v0}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object p1, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/doodlemobile/helper/InterstitialMax;->onInterstitialLoadFailed(Lcom/doodlemobile/helper/AdsType;I)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/doodlemobile/helper/InterstitialMax;->onInterstitialLoaded()V

    .line 52
    iget-object p1, p0, Lcom/doodlemobile/helper/InterstitialMax;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/doodlemobile/helper/InterstitialMax;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    iget v0, p0, Lcom/doodlemobile/helper/InterstitialMax;->depth:I

    invoke-virtual {p1, v0}, Lcom/doodlemobile/helper/InterstitialManager;->checkShowOnLoaded(I)V

    .line 53
    :cond_0
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialLoaded max"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/doodlemobile/helper/InterstitialMax;->depth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialMax"

    invoke-static {p1, v1, v0}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialMax;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/doodlemobile/helper/InterstitialMax;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v6

    const-string v4, "USD"

    invoke-virtual/range {v1 .. v6}, Lcom/doodlemobile/helper/InterstitialManager;->onMaxInterstitialAdsEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public show()Z
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialMax;->interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialMax;->interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    .line 101
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialMax;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialMax;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/InterstitialManager;->clearShowOnLoaded()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialMax;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialMax;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    sget-object v1, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/InterstitialManager;->onInterstitialAdShowed(Lcom/doodlemobile/helper/AdsType;)V

    .line 105
    :cond_1
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/doodlemobile/helper/InterstitialMax;->depth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialMax"

    invoke-static {v0, v2, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
