.class public Lcom/doodlemobile/helper/InterstitialAdmob;
.super Lcom/doodlemobile/helper/InterstitialBase;
.source "InterstitialAdmob.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "InterstitialAdmob"


# instance fields
.field private mAdmobAd:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/doodlemobile/helper/InterstitialBase;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/doodlemobile/helper/DAdsConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/InterstitialManager;)V
    .locals 2

    .line 16
    iput-object p1, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->config:Lcom/doodlemobile/helper/DAdsConfig;

    .line 17
    iput p2, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->depth:I

    .line 18
    iput-object p3, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    .line 19
    iput-object p4, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/doodlemobile/helper/VideoAdsManager;->AdmobVersionLow:Z

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 22
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string p2, "InterstitialAdmob"

    const-string p3, "sdk version is < 14, create admob ads failed"

    invoke-static {p1, p2, p3}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/doodlemobile/helper/DAdsConfig;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-interface {p3}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->mAdmobAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 29
    iget-object p1, p1, Lcom/doodlemobile/helper/DAdsConfig;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->mAdmobAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance p3, Lcom/doodlemobile/helper/InterstitialAdmob$1;

    invoke-direct {p3, p0, p2, p4}, Lcom/doodlemobile/helper/InterstitialAdmob$1;-><init>(Lcom/doodlemobile/helper/InterstitialAdmob;ILcom/doodlemobile/helper/InterstitialManager;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 58
    iget-object p1, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->mAdmobAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/doodlemobile/helper/InterstitialAdmob;->load()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/doodlemobile/helper/InterstitialBase;->destroy()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->mAdmobAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-void
.end method

.method public isLoaded()Z
    .locals 2

    .line 103
    iget v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$load$0$InterstitialAdmob()V
    .locals 4

    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->state:I

    .line 69
    :try_start_0
    sget-boolean v0, Lcom/doodlemobile/helper/DoodleAds;->TestMode:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->mAdmobAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    sget-object v2, Lcom/doodlemobile/helper/DoodleAds;->admobTestDeviceID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->mAdmobAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->mAdmobAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 75
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "InterstitialAdmob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAdRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->depth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 77
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public load()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/doodlemobile/helper/InterstitialAdmob;->isAdsNeedReload()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {v0}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/doodlemobile/helper/-$$Lambda$InterstitialAdmob$0GteHv1td2ng2To7P720--XWB9w;

    invoke-direct {v1, p0}, Lcom/doodlemobile/helper/-$$Lambda$InterstitialAdmob$0GteHv1td2ng2To7P720--XWB9w;-><init>(Lcom/doodlemobile/helper/InterstitialAdmob;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 7

    .line 114
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v3

    long-to-float v0, v3

    const v3, 0x49742400    # 1000000.0f

    div-float v3, v0, v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->config:Lcom/doodlemobile/helper/DAdsConfig;

    iget-object v6, p1, Lcom/doodlemobile/helper/DAdsConfig;->id:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/doodlemobile/helper/InterstitialManager;->onInterstitialAdEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public show()Z
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->mAdmobAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->mAdmobAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 90
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/InterstitialManager;->clearShowOnLoaded()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->manager:Lcom/doodlemobile/helper/InterstitialManager;

    sget-object v1, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/InterstitialManager;->onInterstitialAdShowed(Lcom/doodlemobile/helper/AdsType;)V

    .line 94
    :cond_1
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/doodlemobile/helper/InterstitialAdmob;->depth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdmob"

    invoke-static {v0, v2, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
