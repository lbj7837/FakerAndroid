.class public Lcom/doodlemobile/helper/BannerManager;
.super Ljava/lang/Object;
.source "BannerManager.java"


# static fields
.field public static EnableAutoCreate:Z = true

.field public static EnableAutoPriority:Z = true

.field public static EnableAutoReload:Z = false

.field private static final HANDLE_LOAD_ALL_BANNER:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = " BannerManager "

.field public static TIME_FailedReload:J = 0x15f90L


# instance fields
.field private adConfigs:[Lcom/doodlemobile/helper/BannerConfig;

.field private adView:[Lcom/doodlemobile/helper/BannerContainer;

.field private adVisible:[Z

.field private bannerCount:I

.field private bannerTimer:Lcom/doodlemobile/helper/BannerTimer;

.field public bannerViewLoadedListener:Lcom/doodlemobile/helper/BannerViewLoadedListener;

.field private isRefreshing:Z

.field private listener:Lcom/doodlemobile/helper/DoodleAdsListener;

.field private myHandler:Landroid/os/Handler;

.field private showingIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/doodlemobile/helper/DoodleAdsListener;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/doodlemobile/helper/BannerManager;->bannerCount:I

    .line 30
    iput-boolean v0, p0, Lcom/doodlemobile/helper/BannerManager;->isRefreshing:Z

    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcom/doodlemobile/helper/BannerManager;->showingIndex:I

    .line 38
    iput-object p1, p0, Lcom/doodlemobile/helper/BannerManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz p1, :cond_0

    .line 41
    :try_start_0
    invoke-interface {p1}, Lcom/doodlemobile/helper/DoodleAdsListener;->getAdmobBannerConfigs()[Lcom/doodlemobile/helper/BannerConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/doodlemobile/helper/BannerManager;->adConfigs:[Lcom/doodlemobile/helper/BannerConfig;

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/doodlemobile/helper/BannerManager;->adConfigs:[Lcom/doodlemobile/helper/BannerConfig;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/doodlemobile/helper/BannerManager;->adConfigs:[Lcom/doodlemobile/helper/BannerConfig;

    array-length p1, p1

    if-lez p1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/doodlemobile/helper/BannerManager;->adConfigs:[Lcom/doodlemobile/helper/BannerConfig;

    array-length p1, p1

    iput p1, p0, Lcom/doodlemobile/helper/BannerManager;->bannerCount:I

    .line 44
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/doodlemobile/helper/BannerManager;->adVisible:[Z

    const/4 p1, 0x0

    .line 45
    :goto_0
    iget v1, p0, Lcom/doodlemobile/helper/BannerManager;->bannerCount:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager;->adVisible:[Z

    aput-boolean v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 46
    :cond_1
    sget-boolean p1, Lcom/doodlemobile/helper/BannerManager;->EnableAutoCreate:Z

    if-eqz p1, :cond_3

    .line 47
    sget-boolean p1, Lcom/doodlemobile/helper/DoodleAds;->DELAY_CreateBanner:Z

    if-eqz p1, :cond_2

    .line 48
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/doodlemobile/helper/BannerManager$1;

    invoke-direct {v0, p0}, Lcom/doodlemobile/helper/BannerManager$1;-><init>(Lcom/doodlemobile/helper/BannerManager;)V

    sget-wide v1, Lcom/doodlemobile/helper/DoodleAds;->TIME_BANNER_DELAY:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/doodlemobile/helper/BannerManager;->createAllBanners()V

    .line 58
    :cond_3
    :goto_1
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/doodlemobile/helper/BannerManager$2;

    invoke-direct {v0, p0}, Lcom/doodlemobile/helper/BannerManager$2;-><init>(Lcom/doodlemobile/helper/BannerManager;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/doodlemobile/helper/BannerManager;->myHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic access$000(Lcom/doodlemobile/helper/BannerManager;)I
    .locals 0

    .line 6
    iget p0, p0, Lcom/doodlemobile/helper/BannerManager;->bannerCount:I

    return p0
.end method

.method static synthetic access$100(Lcom/doodlemobile/helper/BannerManager;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/doodlemobile/helper/BannerManager;->loadAllAds(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/doodlemobile/helper/BannerManager;)I
    .locals 0

    .line 6
    iget p0, p0, Lcom/doodlemobile/helper/BannerManager;->showingIndex:I

    return p0
.end method

.method static synthetic access$300(Lcom/doodlemobile/helper/BannerManager;)[Z
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/doodlemobile/helper/BannerManager;->adVisible:[Z

    return-object p0
.end method

.method private loadAllAds(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 160
    :try_start_0
    iget v1, p0, Lcom/doodlemobile/helper/BannerManager;->bannerCount:I

    if-ge v0, v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/doodlemobile/helper/BannerContainer;->load()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public OnRefreshTimer()V
    .locals 3

    .line 75
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time to refresh! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/doodlemobile/helper/BannerManager;->showingIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " BannerManager "

    invoke-static {v0, v2, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerManager;->bannerTimer:Lcom/doodlemobile/helper/BannerTimer;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/BannerTimer;->stopTimer()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/doodlemobile/helper/BannerManager;->isRefreshing:Z

    .line 78
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {v0}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/doodlemobile/helper/BannerManager$3;

    invoke-direct {v1, p0}, Lcom/doodlemobile/helper/BannerManager$3;-><init>(Lcom/doodlemobile/helper/BannerManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createAllBanners()V
    .locals 4

    const/4 v0, -0x1

    .line 95
    :try_start_0
    iput v0, p0, Lcom/doodlemobile/helper/BannerManager;->showingIndex:I

    .line 96
    new-instance v0, Lcom/doodlemobile/helper/BannerTimer;

    invoke-direct {v0, p0}, Lcom/doodlemobile/helper/BannerTimer;-><init>(Lcom/doodlemobile/helper/BannerManager;)V

    iput-object v0, p0, Lcom/doodlemobile/helper/BannerManager;->bannerTimer:Lcom/doodlemobile/helper/BannerTimer;

    .line 97
    iget v0, p0, Lcom/doodlemobile/helper/BannerManager;->bannerCount:I

    new-array v0, v0, [Lcom/doodlemobile/helper/BannerContainer;

    iput-object v0, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    const/4 v0, 0x0

    .line 98
    :goto_0
    iget v1, p0, Lcom/doodlemobile/helper/BannerManager;->bannerCount:I

    if-ge v0, v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    iget-object v2, p0, Lcom/doodlemobile/helper/BannerManager;->adConfigs:[Lcom/doodlemobile/helper/BannerConfig;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/doodlemobile/helper/BannerManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-static {v2, v0, v3, p0}, Lcom/doodlemobile/helper/BannerContainer;->create(Lcom/doodlemobile/helper/BannerConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/BannerManager;)Lcom/doodlemobile/helper/BannerContainer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iget v0, p0, Lcom/doodlemobile/helper/BannerManager;->bannerCount:I

    invoke-direct {p0, v0}, Lcom/doodlemobile/helper/BannerManager;->loadAllAds(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 103
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 106
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public destroyBanner()V
    .locals 4

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerManager;->bannerTimer:Lcom/doodlemobile/helper/BannerTimer;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/BannerTimer;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 172
    :goto_0
    iget v2, p0, Lcom/doodlemobile/helper/BannerManager;->bannerCount:I

    if-ge v1, v2, :cond_1

    .line 173
    iget-object v2, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 174
    iget-object v2, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/doodlemobile/helper/BannerContainer;->show(Z)Z

    .line 175
    iget-object v2, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/doodlemobile/helper/BannerContainer;->destroy()V

    .line 176
    iget-object v2, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    const/4 v3, 0x0

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public isBannerLoaded()Z
    .locals 3

    .line 274
    sget-boolean v0, Lcom/doodlemobile/helper/BannerManager;->EnableAutoPriority:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 275
    :goto_0
    iget v2, p0, Lcom/doodlemobile/helper/BannerManager;->bannerCount:I

    if-ge v0, v2, :cond_1

    .line 276
    invoke-virtual {p0, v0}, Lcom/doodlemobile/helper/BannerManager;->isBannerLoaded(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 281
    :cond_2
    invoke-virtual {p0, v1}, Lcom/doodlemobile/helper/BannerManager;->isBannerLoaded(I)Z

    move-result v0

    return v0
.end method

.method public isBannerLoaded(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 287
    :try_start_0
    iget v1, p0, Lcom/doodlemobile/helper/BannerManager;->bannerCount:I

    if-gt p1, v1, :cond_1

    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    aget-object v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/doodlemobile/helper/BannerContainer;->isLoaded()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public isBannerShowing()Z
    .locals 4

    .line 244
    sget-boolean v0, Lcom/doodlemobile/helper/BannerManager;->EnableAutoPriority:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 251
    :goto_0
    iget-object v2, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 252
    aget-object v3, v2, v0

    if-eqz v3, :cond_1

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/doodlemobile/helper/BannerContainer;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 257
    :cond_3
    invoke-virtual {p0, v1}, Lcom/doodlemobile/helper/BannerManager;->isBannerShowing(I)Z

    move-result v0

    return v0
.end method

.method public isBannerShowing(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 263
    :try_start_0
    iget v1, p0, Lcom/doodlemobile/helper/BannerManager;->bannerCount:I

    if-gt p1, v1, :cond_1

    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    aget-object v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/doodlemobile/helper/BannerContainer;->isShowing()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public onAdLoadFailed(I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 113
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/doodlemobile/helper/BannerManager;->bannerCount:I

    if-ge v0, v1, :cond_2

    .line 114
    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/doodlemobile/helper/BannerContainer;->getCurrentState()I

    move-result v1

    .line 115
    iget v2, p0, Lcom/doodlemobile/helper/BannerManager;->showingIndex:I

    const/4 v3, 0x3

    if-ne v2, v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager;->adConfigs:[Lcom/doodlemobile/helper/BannerConfig;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/doodlemobile/helper/BannerConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    aget-object v1, v1, v0

    .line 117
    invoke-virtual {v1}, Lcom/doodlemobile/helper/BannerContainer;->getBufferState()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_0
    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 131
    sget-boolean p1, Lcom/doodlemobile/helper/BannerManager;->EnableAutoReload:Z

    if-eqz p1, :cond_3

    .line 132
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v0, " BannerManager "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all ads load failed, reload all ads in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/doodlemobile/helper/BannerManager;->TIME_FailedReload:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/doodlemobile/helper/BannerManager;->myHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    iget-object p1, p0, Lcom/doodlemobile/helper/BannerManager;->myHandler:Landroid/os/Handler;

    sget-wide v1, Lcom/doodlemobile/helper/BannerManager;->TIME_FailedReload:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onAdLoadSuccess(I)V
    .locals 4

    .line 148
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " load success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/doodlemobile/helper/BannerManager;->isRefreshing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/doodlemobile/helper/BannerManager;->showingIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/doodlemobile/helper/BannerManager;->adVisible:[Z

    aget-boolean v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " BannerManager "

    invoke-static {v0, v2, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lcom/doodlemobile/helper/BannerManager;->isRefreshing:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/doodlemobile/helper/BannerManager;->showingIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 150
    :cond_0
    sget-boolean v0, Lcom/doodlemobile/helper/BannerManager;->EnableAutoPriority:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerManager;->adVisible:[Z

    aget-boolean p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/doodlemobile/helper/BannerManager;->show(Z)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerManager;->adVisible:[Z

    aget-boolean v0, v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/doodlemobile/helper/BannerManager;->show(IZ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public pauseBannerTimer()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerManager;->bannerTimer:Lcom/doodlemobile/helper/BannerTimer;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Lcom/doodlemobile/helper/BannerTimer;->pauseTimer()V

    :cond_0
    return-void
.end method

.method public resumeBannerTimer()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerManager;->bannerTimer:Lcom/doodlemobile/helper/BannerTimer;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/doodlemobile/helper/BannerTimer;->resumeTimer()V

    :cond_0
    return-void
.end method

.method public setBannerViewLoadedListener(Lcom/doodlemobile/helper/BannerViewLoadedListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/doodlemobile/helper/BannerManager;->bannerViewLoadedListener:Lcom/doodlemobile/helper/BannerViewLoadedListener;

    return-void
.end method

.method public show(Z)V
    .locals 5

    const/4 v0, -0x1

    .line 185
    iput v0, p0, Lcom/doodlemobile/helper/BannerManager;->showingIndex:I

    .line 186
    sget-boolean v0, Lcom/doodlemobile/helper/BannerManager;->EnableAutoPriority:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerManager;->bannerTimer:Lcom/doodlemobile/helper/BannerTimer;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/BannerTimer;->stopTimer()V

    const/4 v0, 0x0

    .line 189
    :goto_0
    iget v2, p0, Lcom/doodlemobile/helper/BannerManager;->bannerCount:I

    if-ge v0, v2, :cond_5

    .line 190
    invoke-virtual {p0, v0, v1}, Lcom/doodlemobile/helper/BannerManager;->show(IZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 194
    :goto_1
    iget v3, p0, Lcom/doodlemobile/helper/BannerManager;->bannerCount:I

    if-ge v0, v3, :cond_5

    .line 195
    iget-object v3, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    if-eqz v3, :cond_4

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 199
    invoke-virtual {p0, v0, v1}, Lcom/doodlemobile/helper/BannerManager;->show(IZ)Z

    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/doodlemobile/helper/BannerManager;->show(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    .line 205
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/doodlemobile/helper/BannerManager;->adVisible:[Z

    aput-boolean v3, v4, v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :cond_5
    :goto_4
    iget v0, p0, Lcom/doodlemobile/helper/BannerManager;->bannerCount:I

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/doodlemobile/helper/BannerManager;->adVisible:[Z

    aput-boolean p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 213
    :cond_6
    invoke-virtual {p0, v1, p1}, Lcom/doodlemobile/helper/BannerManager;->show(IZ)Z

    :cond_7
    return-void
.end method

.method public show(IZ)Z
    .locals 4

    .line 218
    sget-boolean v0, Lcom/doodlemobile/helper/BannerManager;->EnableAutoPriority:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 219
    iput v0, p0, Lcom/doodlemobile/helper/BannerManager;->showingIndex:I

    .line 220
    :cond_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " show banner called: visible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " BannerManager "

    invoke-static {v0, v2, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 222
    :try_start_0
    iget v1, p0, Lcom/doodlemobile/helper/BannerManager;->bannerCount:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager;->adVisible:[Z

    aput-boolean p2, v1, p1

    .line 224
    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    aget-object v1, v1, p1

    if-nez v1, :cond_2

    goto :goto_0

    .line 226
    :cond_2
    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    aget-object v1, v1, p1

    invoke-virtual {v1, p2}, Lcom/doodlemobile/helper/BannerContainer;->show(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 228
    iput-boolean v0, p0, Lcom/doodlemobile/helper/BannerManager;->isRefreshing:Z

    .line 229
    iput p1, p0, Lcom/doodlemobile/helper/BannerManager;->showingIndex:I

    .line 231
    iget-object p2, p0, Lcom/doodlemobile/helper/BannerManager;->adConfigs:[Lcom/doodlemobile/helper/BannerConfig;

    aget-object p2, p2, p1

    iget p2, p2, Lcom/doodlemobile/helper/BannerConfig;->refreshRate:I

    if-lez p2, :cond_3

    .line 232
    iget-object p2, p0, Lcom/doodlemobile/helper/BannerManager;->bannerTimer:Lcom/doodlemobile/helper/BannerTimer;

    iget-object v3, p0, Lcom/doodlemobile/helper/BannerManager;->adConfigs:[Lcom/doodlemobile/helper/BannerConfig;

    aget-object v3, v3, p1

    iget v3, v3, Lcom/doodlemobile/helper/BannerConfig;->refreshRate:I

    invoke-virtual {p2, v3}, Lcom/doodlemobile/helper/BannerTimer;->startTimer(I)V

    .line 235
    :cond_3
    iget-object p2, p0, Lcom/doodlemobile/helper/BannerManager;->adView:[Lcom/doodlemobile/helper/BannerContainer;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/doodlemobile/helper/BannerContainer;->load()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 238
    sget-object p2, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v0
.end method
