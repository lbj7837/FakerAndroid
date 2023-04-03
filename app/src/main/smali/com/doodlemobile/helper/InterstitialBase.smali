.class public abstract Lcom/doodlemobile/helper/InterstitialBase;
.super Lcom/doodlemobile/helper/AdsBase;
.source "InterstitialBase.java"


# instance fields
.field protected manager:Lcom/doodlemobile/helper/InterstitialManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/doodlemobile/helper/AdsBase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract create(Lcom/doodlemobile/helper/DAdsConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/InterstitialManager;)V
.end method

.method public onInterstitialAdClosed()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialBase;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/doodlemobile/helper/InterstitialManager;->onInterstitialAdClosed()V

    :cond_0
    return-void
.end method

.method public onInterstitialLoadFailed(Lcom/doodlemobile/helper/AdsType;I)V
    .locals 2

    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/doodlemobile/helper/InterstitialBase;->state:I

    .line 20
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialBase;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/doodlemobile/helper/InterstitialBase;->depth:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/doodlemobile/helper/InterstitialManager;->onAdLoadFailed(Lcom/doodlemobile/helper/AdsType;II)V

    :cond_0
    return-void
.end method

.method public onInterstitialLoaded()V
    .locals 2

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/doodlemobile/helper/InterstitialBase;->state:I

    .line 15
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialBase;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/doodlemobile/helper/InterstitialBase;->depth:I

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/InterstitialManager;->onInterstitialAdLoaded(I)V

    :cond_0
    return-void
.end method

.method public reloadAllHigherPriorityAds()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialBase;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/doodlemobile/helper/InterstitialBase;->depth:I

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/InterstitialManager;->loadAllAdsCount(I)V

    :cond_0
    return-void
.end method
