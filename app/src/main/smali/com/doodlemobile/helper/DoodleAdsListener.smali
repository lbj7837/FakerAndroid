.class public interface abstract Lcom/doodlemobile/helper/DoodleAdsListener;
.super Ljava/lang/Object;
.source "DoodleAdsListener.java"


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getAdmobBannerConfigs()[Lcom/doodlemobile/helper/BannerConfig;
.end method

.method public abstract getApsAppKey()Ljava/lang/String;
.end method

.method public abstract getInterstitialConfigs()[Lcom/doodlemobile/helper/DAdsConfig;
.end method

.method public abstract getVideoAdsConfigs()[Lcom/doodlemobile/helper/DAdsConfig;
.end method

.method public abstract onAdaptiveBannerHeight(I)V
.end method

.method public abstract onFacebookInterstitialDismissed()V
.end method

.method public abstract onFacebookInterstitialDisplayed()V
.end method

.method public abstract onFacebookLoggingImpression(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFacebookVideoClosed()V
.end method

.method public abstract onFacebookVideoCompleted()V
.end method

.method public abstract onFacebookVideoLoggingImpression(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onInterstitialAdClosed()V
.end method

.method public abstract onInterstitialAdEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onInterstitialAdLoadError(Lcom/doodlemobile/helper/AdsType;I)V
.end method

.method public abstract onInterstitialAdLoaded()V
.end method

.method public abstract onInterstitialAdShowed(Lcom/doodlemobile/helper/AdsType;)V
.end method

.method public abstract onVideoAdLoadError(Lcom/doodlemobile/helper/AdsType;I)V
.end method

.method public abstract onVideoAdsClosed(Lcom/doodlemobile/helper/AdsType;)V
.end method

.method public abstract onVideoAdsEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVideoAdsReady(Lcom/doodlemobile/helper/AdsType;)V
.end method

.method public abstract onVideoAdsShowed(Lcom/doodlemobile/helper/AdsType;)V
.end method

.method public abstract onVideoAdsShowedFailed(Lcom/doodlemobile/helper/AdsType;)V
.end method

.method public abstract onVideoAdsSkipped(Lcom/doodlemobile/helper/AdsType;)V
.end method

.method public abstract onVideoShowStart(Lcom/doodlemobile/helper/AdsType;)V
.end method
