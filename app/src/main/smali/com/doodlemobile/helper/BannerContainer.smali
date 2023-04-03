.class public Lcom/doodlemobile/helper/BannerContainer;
.super Ljava/lang/Object;
.source "BannerContainer.java"


# static fields
.field private static TAG:Ljava/lang/String; = "BannerContainer"


# instance fields
.field protected bannerBuffer:[Lcom/doodlemobile/helper/BannerBase;

.field protected currentIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/doodlemobile/helper/BannerContainer;->currentIndex:I

    return-void
.end method

.method public static create(Lcom/doodlemobile/helper/BannerConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/BannerManager;)Lcom/doodlemobile/helper/BannerContainer;
    .locals 5

    .line 8
    new-instance v0, Lcom/doodlemobile/helper/BannerContainer;

    invoke-direct {v0}, Lcom/doodlemobile/helper/BannerContainer;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/doodlemobile/helper/BannerConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/doodlemobile/helper/BannerConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->FacebookBidder:Lcom/doodlemobile/helper/AdsType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/doodlemobile/helper/BannerConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->APS:Lcom/doodlemobile/helper/AdsType;

    if-ne v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/doodlemobile/helper/BannerConfig;->refreshRate:I

    if-lez v1, :cond_1

    new-array v1, v3, [Lcom/doodlemobile/helper/BannerBase;

    .line 10
    iput-object v1, v0, Lcom/doodlemobile/helper/BannerContainer;->bannerBuffer:[Lcom/doodlemobile/helper/BannerBase;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/doodlemobile/helper/BannerBase;

    .line 12
    iput-object v1, v0, Lcom/doodlemobile/helper/BannerContainer;->bannerBuffer:[Lcom/doodlemobile/helper/BannerBase;

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/doodlemobile/helper/BannerConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/doodlemobile/helper/BannerConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->FacebookBidder:Lcom/doodlemobile/helper/AdsType;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/doodlemobile/helper/BannerConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->APS:Lcom/doodlemobile/helper/AdsType;

    if-ne v1, v2, :cond_4

    :cond_2
    iget v1, p0, Lcom/doodlemobile/helper/BannerConfig;->refreshRate:I

    if-lez v1, :cond_4

    :goto_1
    if-ge v4, v3, :cond_5

    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/doodlemobile/helper/BannerContainer;->createBannerView(Lcom/doodlemobile/helper/BannerConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/BannerManager;)Lcom/doodlemobile/helper/BannerBase;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_3
    iput v4, v1, Lcom/doodlemobile/helper/BannerBase;->bufferIndex:I

    .line 19
    iget-object v2, v0, Lcom/doodlemobile/helper/BannerContainer;->bannerBuffer:[Lcom/doodlemobile/helper/BannerBase;

    aput-object v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, v0, Lcom/doodlemobile/helper/BannerContainer;->bannerBuffer:[Lcom/doodlemobile/helper/BannerBase;

    invoke-static {p0, p1, p2, p3}, Lcom/doodlemobile/helper/BannerContainer;->createBannerView(Lcom/doodlemobile/helper/BannerConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/BannerManager;)Lcom/doodlemobile/helper/BannerBase;

    move-result-object p0

    aput-object p0, v1, v4

    .line 23
    iget-object p0, v0, Lcom/doodlemobile/helper/BannerContainer;->bannerBuffer:[Lcom/doodlemobile/helper/BannerBase;

    aget-object p0, p0, v4

    iput v4, p0, Lcom/doodlemobile/helper/BannerBase;->bufferIndex:I

    :cond_5
    return-object v0
.end method

.method private static createBannerView(Lcom/doodlemobile/helper/BannerConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/BannerManager;)Lcom/doodlemobile/helper/BannerBase;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v1, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "com.doodlemobile.helper.BannerAdmob"

    .line 32
    invoke-static {v0}, Lcom/doodlemobile/helper/DoodleAds;->reflectCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    move-object v2, v0

    check-cast v2, Lcom/doodlemobile/helper/BannerBase;

    .line 35
    invoke-virtual {v2, p0, p1, p2, p3}, Lcom/doodlemobile/helper/BannerBase;->create(Lcom/doodlemobile/helper/BannerConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/BannerManager;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v1, Lcom/doodlemobile/helper/AdsType;->UnityAds:Lcom/doodlemobile/helper/AdsType;

    if-ne v0, v1, :cond_1

    const-string v0, "com.doodlemobile.helper.BannerUnityAds"

    .line 40
    invoke-static {v0}, Lcom/doodlemobile/helper/DoodleAds;->reflectCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 42
    move-object v2, v0

    check-cast v2, Lcom/doodlemobile/helper/BannerBase;

    .line 43
    invoke-virtual {v2, p0, p1, p2, p3}, Lcom/doodlemobile/helper/BannerBase;->create(Lcom/doodlemobile/helper/BannerConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/BannerManager;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v1, Lcom/doodlemobile/helper/AdsType;->FacebookBidder:Lcom/doodlemobile/helper/AdsType;

    if-ne v0, v1, :cond_2

    const-string v0, "com.doodlemobile.helper.bidding.BannerFacebookBiddingAds"

    .line 47
    invoke-static {v0}, Lcom/doodlemobile/helper/DoodleAds;->reflectCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 49
    move-object v2, v0

    check-cast v2, Lcom/doodlemobile/helper/BannerBase;

    .line 50
    invoke-virtual {v2, p0, p1, p2, p3}, Lcom/doodlemobile/helper/BannerBase;->create(Lcom/doodlemobile/helper/BannerConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/BannerManager;)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v1, Lcom/doodlemobile/helper/AdsType;->APS:Lcom/doodlemobile/helper/AdsType;

    if-ne v0, v1, :cond_3

    const-string v0, "com.doodlemobile.helper.BannerAps"

    .line 54
    invoke-static {v0}, Lcom/doodlemobile/helper/DoodleAds;->reflectCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    move-object v2, v0

    check-cast v2, Lcom/doodlemobile/helper/BannerBase;

    .line 57
    invoke-virtual {v2, p0, p1, p2, p3}, Lcom/doodlemobile/helper/BannerBase;->create(Lcom/doodlemobile/helper/BannerConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/BannerManager;)V

    :cond_3
    :goto_0
    return-object v2
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/doodlemobile/helper/BannerContainer;->bannerBuffer:[Lcom/doodlemobile/helper/BannerBase;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 128
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/doodlemobile/helper/BannerBase;->destroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBufferState()I
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerContainer;->bannerBuffer:[Lcom/doodlemobile/helper/BannerBase;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/doodlemobile/helper/BannerContainer;->currentIndex:I

    rsub-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/doodlemobile/helper/BannerBase;->state:I

    return v0

    .line 105
    :cond_0
    iget v1, p0, Lcom/doodlemobile/helper/BannerContainer;->currentIndex:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/doodlemobile/helper/BannerBase;->state:I

    return v0
.end method

.method public getCurrentState()I
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerContainer;->bannerBuffer:[Lcom/doodlemobile/helper/BannerBase;

    iget v1, p0, Lcom/doodlemobile/helper/BannerContainer;->currentIndex:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/doodlemobile/helper/BannerBase;->state:I

    return v0
.end method

.method public isLoaded()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 118
    :goto_0
    iget-object v2, p0, Lcom/doodlemobile/helper/BannerContainer;->bannerBuffer:[Lcom/doodlemobile/helper/BannerBase;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 119
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/doodlemobile/helper/BannerBase;->isLoaded()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isShowing()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/doodlemobile/helper/BannerContainer;->bannerBuffer:[Lcom/doodlemobile/helper/BannerBase;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 110
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/doodlemobile/helper/BannerBase;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public load()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerContainer;->bannerBuffer:[Lcom/doodlemobile/helper/BannerBase;

    iget v1, p0, Lcom/doodlemobile/helper/BannerContainer;->currentIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/doodlemobile/helper/BannerBase;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/doodlemobile/helper/BannerContainer;->loadBuffer()V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerContainer;->bannerBuffer:[Lcom/doodlemobile/helper/BannerBase;

    iget v1, p0, Lcom/doodlemobile/helper/BannerContainer;->currentIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/doodlemobile/helper/BannerBase;->load()V

    :goto_0
    return-void
.end method

.method public loadBuffer()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerContainer;->bannerBuffer:[Lcom/doodlemobile/helper/BannerBase;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/doodlemobile/helper/BannerContainer;->currentIndex:I

    rsub-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/doodlemobile/helper/BannerBase;->load()V

    :cond_0
    return-void
.end method

.method public show(Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 82
    :goto_0
    iget-object v4, p0, Lcom/doodlemobile/helper/BannerContainer;->bannerBuffer:[Lcom/doodlemobile/helper/BannerBase;

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v1, v5, :cond_2

    if-eqz v3, :cond_0

    .line 84
    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Lcom/doodlemobile/helper/BannerBase;->show(Z)Z

    goto :goto_1

    .line 85
    :cond_0
    aget-object v4, v4, v1

    invoke-virtual {v4, v6}, Lcom/doodlemobile/helper/BannerBase;->show(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v1

    const/4 v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, p1, :cond_3

    .line 91
    iput v2, p0, Lcom/doodlemobile/helper/BannerContainer;->currentIndex:I

    return v6

    :cond_3
    return v0

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/doodlemobile/helper/BannerContainer;->bannerBuffer:[Lcom/doodlemobile/helper/BannerBase;

    iget v1, p0, Lcom/doodlemobile/helper/BannerContainer;->currentIndex:I

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Lcom/doodlemobile/helper/BannerBase;->show(Z)Z

    move-result p1

    return p1
.end method
