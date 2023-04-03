.class public abstract Lcom/doodlemobile/helper/VideoAdsBase;
.super Lcom/doodlemobile/helper/AdsBase;
.source "VideoAdsBase.java"


# instance fields
.field public manager:Lcom/doodlemobile/helper/VideoAdsManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/doodlemobile/helper/AdsBase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract init(Lcom/doodlemobile/helper/DAdsConfig;ILcom/doodlemobile/helper/VideoAdsManager;Lcom/doodlemobile/helper/DoodleAdsListener;)V
.end method

.method public onLoadFailed(Lcom/doodlemobile/helper/AdsType;I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsBase;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsBase;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {v0, p1, p2}, Lcom/doodlemobile/helper/DoodleAdsListener;->onVideoAdLoadError(Lcom/doodlemobile/helper/AdsType;I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public reloadAllHigherPriorityAds()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsBase;->manager:Lcom/doodlemobile/helper/VideoAdsManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/doodlemobile/helper/VideoAdsBase;->depth:I

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/VideoAdsManager;->loadVideoAds(I)V

    :cond_0
    return-void
.end method
