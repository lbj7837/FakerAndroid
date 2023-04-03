.class public Lcom/doodlemobile/helper/BannerAdmob;
.super Lcom/doodlemobile/helper/BannerBase;
.source "BannerAdmob.java"


# static fields
.field private static final TAG:Ljava/lang/String; = " BannerAdmob "


# instance fields
.field private adRequest:Lcom/google/android/gms/ads/AdRequest;

.field private isShowing:Z

.field private mAdView:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/doodlemobile/helper/BannerBase;-><init>()V

    .line 21
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/doodlemobile/helper/BannerAdmob;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    return-void
.end method

.method public constructor <init>(Lcom/doodlemobile/helper/BannerConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/BannerManager;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/doodlemobile/helper/BannerBase;-><init>()V

    .line 21
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/doodlemobile/helper/BannerAdmob;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/doodlemobile/helper/BannerAdmob;->create(Lcom/doodlemobile/helper/BannerConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/BannerManager;)V

    return-void
.end method

.method static synthetic access$000(Lcom/doodlemobile/helper/BannerAdmob;)Lcom/google/android/gms/ads/AdRequest;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/doodlemobile/helper/BannerAdmob;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    return-object p0
.end method

.method public static getErrorCode(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "ERROR_CODE_INTERNAL_ERROR"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "ERROR_CODE_INVALID_REQUEST"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "ERROR_CODE_NETWORK_ERROR"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "ERROR_CODE_NO_FILL"

    return-object p0

    :cond_3
    const-string p0, "Unknown Error"

    return-object p0
.end method

.method private getScreenWidth(Landroid/app/Activity;)I
    .locals 1

    .line 213
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 214
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 217
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    .line 218
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public create(Lcom/doodlemobile/helper/BannerConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/BannerManager;)V
    .locals 4

    const-string v0, " BannerAdmob "

    .line 34
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    .line 35
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string p2, "sdk version is < 14, create admob ads failed"

    invoke-static {p1, v0, p2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-boolean v1, Lcom/doodlemobile/helper/DoodleAds;->TestMode:Z

    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    sget-object v2, Lcom/doodlemobile/helper/DoodleAds;->admobTestDeviceID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/doodlemobile/helper/BannerAdmob;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    .line 43
    :cond_1
    iput p2, p0, Lcom/doodlemobile/helper/BannerAdmob;->index:I

    .line 44
    iput-object p4, p0, Lcom/doodlemobile/helper/BannerAdmob;->bannerHelper:Lcom/doodlemobile/helper/BannerManager;

    .line 45
    new-instance p4, Lcom/google/android/gms/ads/AdView;

    invoke-interface {p3}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p4, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p4, p0, Lcom/doodlemobile/helper/BannerAdmob;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 48
    iget-object v1, p1, Lcom/doodlemobile/helper/BannerConfig;->adSize:Lcom/doodlemobile/helper/BannerSize;

    if-eqz v1, :cond_7

    .line 49
    iget-object v1, p1, Lcom/doodlemobile/helper/BannerConfig;->adSize:Lcom/doodlemobile/helper/BannerSize;

    iget v1, v1, Lcom/doodlemobile/helper/BannerSize;->width:I

    if-nez v1, :cond_2

    .line 50
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto/16 :goto_0

    .line 51
    :cond_2
    iget-object v1, p1, Lcom/doodlemobile/helper/BannerConfig;->adSize:Lcom/doodlemobile/helper/BannerSize;

    iget v1, v1, Lcom/doodlemobile/helper/BannerSize;->width:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 52
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p1, Lcom/doodlemobile/helper/BannerConfig;->adSize:Lcom/doodlemobile/helper/BannerSize;

    iget v1, v1, Lcom/doodlemobile/helper/BannerSize;->width:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 54
    invoke-interface {p3}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/doodlemobile/helper/BannerAdmob;->getScreenWidth(Landroid/app/Activity;)I

    move-result v1

    .line 55
    invoke-interface {p3}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    .line 56
    invoke-virtual {p4, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    invoke-interface {p3, v1}, Lcom/doodlemobile/helper/DoodleAdsListener;->onAdaptiveBannerHeight(I)V

    goto :goto_0

    .line 58
    :cond_4
    iget-object v1, p1, Lcom/doodlemobile/helper/BannerConfig;->adSize:Lcom/doodlemobile/helper/BannerSize;

    iget v1, v1, Lcom/doodlemobile/helper/BannerSize;->width:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 59
    invoke-interface {p3}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/doodlemobile/helper/BannerAdmob;->getScreenWidth(Landroid/app/Activity;)I

    move-result v1

    .line 60
    invoke-interface {p3}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    iget-object v3, p1, Lcom/doodlemobile/helper/BannerConfig;->adSize:Lcom/doodlemobile/helper/BannerSize;

    iget v3, v3, Lcom/doodlemobile/helper/BannerSize;->height:I

    if-le v2, v3, :cond_5

    .line 62
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 64
    :cond_5
    invoke-virtual {p4, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    invoke-interface {p3, v1}, Lcom/doodlemobile/helper/DoodleAdsListener;->onAdaptiveBannerHeight(I)V

    goto :goto_0

    .line 67
    :cond_6
    invoke-interface {p3}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/doodlemobile/helper/BannerConfig;->adSize:Lcom/doodlemobile/helper/BannerSize;

    iget v2, v2, Lcom/doodlemobile/helper/BannerSize;->width:I

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    .line 70
    :cond_7
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 72
    :goto_0
    iget-object v1, p1, Lcom/doodlemobile/helper/BannerConfig;->id:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 73
    new-instance v1, Lcom/doodlemobile/helper/BannerAdmob$1;

    invoke-direct {v1, p0, p2, p4}, Lcom/doodlemobile/helper/BannerAdmob$1;-><init>(Lcom/doodlemobile/helper/BannerAdmob;ILcom/google/android/gms/ads/AdView;)V

    invoke-virtual {p4, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 108
    iget-object p2, p0, Lcom/doodlemobile/helper/BannerAdmob;->bannerHelper:Lcom/doodlemobile/helper/BannerManager;

    iget-object p2, p2, Lcom/doodlemobile/helper/BannerManager;->bannerViewLoadedListener:Lcom/doodlemobile/helper/BannerViewLoadedListener;

    if-nez p2, :cond_9

    .line 109
    invoke-interface {p3}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string p3, "layout_inflater"

    .line 110
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    .line 111
    sget v1, Lcom/doodlemobile/helper/admobhigh/R$layout;->doodleads_admob:I

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 112
    iget-boolean p1, p1, Lcom/doodlemobile/helper/BannerConfig;->isBottomCenter:Z

    if-eqz p1, :cond_8

    sget p1, Lcom/doodlemobile/helper/admobhigh/R$id;->adContainerBottom:I

    goto :goto_1

    :cond_8
    sget p1, Lcom/doodlemobile/helper/admobhigh/R$id;->adContainerTop:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 113
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 118
    :cond_9
    iget-object p2, p0, Lcom/doodlemobile/helper/BannerAdmob;->bannerHelper:Lcom/doodlemobile/helper/BannerManager;

    iget-object p2, p2, Lcom/doodlemobile/helper/BannerManager;->bannerViewLoadedListener:Lcom/doodlemobile/helper/BannerViewLoadedListener;

    iget-object p1, p1, Lcom/doodlemobile/helper/BannerConfig;->id:Ljava/lang/String;

    invoke-interface {p2, p1, p4}, Lcom/doodlemobile/helper/BannerViewLoadedListener;->onBannerViewLoaded(Ljava/lang/String;Landroid/view/View;)V

    :goto_2
    const/16 p1, 0x8

    .line 122
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/doodlemobile/helper/BannerAdmob;->isShowing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 150
    sget-object p2, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerAdmob;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    return-void
.end method

.method public isLoaded()Z
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerAdmob;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/doodlemobile/helper/BannerAdmob;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerAdmob;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/doodlemobile/helper/BannerAdmob;->isShowing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load()V
    .locals 3

    .line 161
    iget v0, p0, Lcom/doodlemobile/helper/BannerAdmob;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/doodlemobile/helper/BannerAdmob;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iput v1, p0, Lcom/doodlemobile/helper/BannerAdmob;->state:I

    .line 163
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "banner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/doodlemobile/helper/BannerAdmob;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/doodlemobile/helper/BannerAdmob;->bufferIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " load request"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " BannerAdmob "

    invoke-static {v0, v2, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerAdmob;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/doodlemobile/helper/BannerAdmob;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public show(Z)Z
    .locals 7

    .line 169
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerAdmob;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x8

    const/4 v3, 0x1

    if-nez p1, :cond_1

    .line 173
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 174
    iput-boolean v1, p0, Lcom/doodlemobile/helper/BannerAdmob;->isShowing:Z

    return v3

    .line 178
    :cond_1
    iget p1, p0, Lcom/doodlemobile/helper/BannerAdmob;->state:I

    const/4 v0, 0x2

    const-string v4, "  "

    const-string v5, "banner"

    const-string v6, " BannerAdmob "

    if-ne p1, v0, :cond_2

    .line 179
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/doodlemobile/helper/BannerAdmob;->index:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/doodlemobile/helper/BannerAdmob;->bufferIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " show"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v6, v0}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/doodlemobile/helper/BannerAdmob;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lcom/doodlemobile/helper/BannerAdmob;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/AdView;->setFocusable(Z)V

    .line 182
    iget-object p1, p0, Lcom/doodlemobile/helper/BannerAdmob;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->invalidate()V

    .line 183
    iput-boolean v3, p0, Lcom/doodlemobile/helper/BannerAdmob;->isShowing:Z

    const/4 p1, 0x4

    .line 184
    iput p1, p0, Lcom/doodlemobile/helper/BannerAdmob;->state:I

    return v3

    .line 187
    :cond_2
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/doodlemobile/helper/BannerAdmob;->index:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/doodlemobile/helper/BannerAdmob;->bufferIndex:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hide"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v6, v0}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/doodlemobile/helper/BannerAdmob;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 189
    iput-boolean v1, p0, Lcom/doodlemobile/helper/BannerAdmob;->isShowing:Z

    return v1
.end method
