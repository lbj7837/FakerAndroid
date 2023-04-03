.class public Lcom/doodlemobile/helper/VideoAdsManager;
.super Ljava/lang/Object;
.source "VideoAdsManager.java"


# static fields
.field public static AdmobVersionLow:Z = true

.field private static final TAG:Ljava/lang/String; = "VideoAdsManager "

.field public static TIME_MIN_SHOW_INTERVAL:J

.field private static videoErrMsg:[Ljava/lang/String;


# instance fields
.field private biListener:Lcom/doodlemobile/helper/DoodleBiListener;

.field private listener:Lcom/doodlemobile/helper/DoodleAdsListener;

.field private mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

.field private showTimes:I

.field public timeLastSuccess:J

.field private totalAdsCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "OK"

    const-string v1, "UnityAds Error, no placement."

    const-string v2, "Admob Error, com.google.android.gms.ads.APPLICATION_ID not-found in AndroidManifest."

    const-string v3, "Admob Error, google play services version is not correct, use 17.2.0."

    const-string v4, "Admob Error, multi admob reward must use mediation-admobhigh-x.jar!"

    const-string v5, "Jar Error, Missing mediation-xxx.jar."

    .line 46
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/doodlemobile/helper/VideoAdsManager;->videoErrMsg:[Ljava/lang/String;

    const-wide/16 v0, 0xc8

    .line 152
    sput-wide v0, Lcom/doodlemobile/helper/VideoAdsManager;->TIME_MIN_SHOW_INTERVAL:J

    return-void
.end method

.method public constructor <init>(Lcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/DoodleBiListener;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->totalAdsCount:I

    const-wide/16 v1, 0x0

    .line 153
    iput-wide v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->timeLastSuccess:J

    .line 154
    iput v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->showTimes:I

    .line 21
    iput-object p1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    .line 22
    iput-object p2, p0, Lcom/doodlemobile/helper/VideoAdsManager;->biListener:Lcom/doodlemobile/helper/DoodleBiListener;

    .line 23
    iput v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->totalAdsCount:I

    .line 25
    sget-boolean p1, Lcom/doodlemobile/helper/DoodleAds;->DELAY_CreateVideoAds:Z

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/doodlemobile/helper/VideoAdsManager$1;

    invoke-direct {p2, p0}, Lcom/doodlemobile/helper/VideoAdsManager$1;-><init>(Lcom/doodlemobile/helper/VideoAdsManager;)V

    sget-wide v0, Lcom/doodlemobile/helper/DoodleAds;->TIME_VIDEOADS_DELAY:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/doodlemobile/helper/VideoAdsManager;)I
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/doodlemobile/helper/VideoAdsManager;->createAllAds()I

    move-result p0

    return p0
.end method

.method static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/doodlemobile/helper/VideoAdsManager;->videoErrMsg:[Ljava/lang/String;

    return-object v0
.end method

.method private createAllAds()I
    .locals 11

    .line 56
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {v0}, Lcom/doodlemobile/helper/DoodleAdsListener;->getVideoAdsConfigs()[Lcom/doodlemobile/helper/DAdsConfig;

    move-result-object v0

    .line 58
    :try_start_0
    array-length v1, v0

    iput v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->totalAdsCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    :goto_0
    iget v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->totalAdsCount:I

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    .line 67
    :cond_0
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " create video ads "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/doodlemobile/helper/VideoAdsManager;->totalAdsCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoAdsManager "

    invoke-static {v1, v4, v3}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->totalAdsCount:I

    new-array v1, v1, [Lcom/doodlemobile/helper/VideoAdsBase;

    iput-object v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 70
    :goto_1
    array-length v5, v0

    if-ge v1, v5, :cond_e

    .line 71
    iget-object v5, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 72
    aget-object v5, v0, v1

    if-nez v5, :cond_1

    goto/16 :goto_5

    .line 76
    :cond_1
    :try_start_1
    aget-object v5, v0, v1

    iget-object v5, v5, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v7, Lcom/doodlemobile/helper/AdsType;->UnityAds:Lcom/doodlemobile/helper/AdsType;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    const-string v8, ""

    const/4 v9, 0x1

    if-ne v5, v7, :cond_3

    :try_start_2
    const-string v6, "com.doodlemobile.helper.VideoUnityAdsSingle"

    .line 78
    aget-object v5, v0, v1

    iget-object v5, v5, Lcom/doodlemobile/helper/DAdsConfig;->placement:Ljava/lang/String;

    if-eqz v5, :cond_2

    aget-object v5, v0, v1

    iget-object v5, v5, Lcom/doodlemobile/helper/DAdsConfig;->placement:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_2
    return v9

    .line 82
    :cond_3
    aget-object v5, v0, v1

    iget-object v5, v5, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v7, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    if-ne v5, v7, :cond_6

    const-string v6, "com.doodlemobile.helper.VideoAdmobSingle"
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v3, v3, 0x1

    if-le v3, v9, :cond_b

    .line 86
    :try_start_3
    iget-object v5, p0, Lcom/doodlemobile/helper/VideoAdsManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {v5}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v7, p0, Lcom/doodlemobile/helper/VideoAdsManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    .line 87
    invoke-interface {v7}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x80

    .line 86
    invoke-virtual {v5, v7, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 88
    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v10, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 93
    :cond_4
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "com.google.android.gms.version"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 94
    sget-object v7, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " admob version= "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    const v7, 0xbdfcb8

    if-ge v5, v7, :cond_b

    const/4 v0, 0x3

    return v0

    :cond_5
    :goto_2
    const/4 v0, 0x2

    return v0

    :catch_1
    move-exception v5

    .line 99
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 103
    :cond_6
    aget-object v5, v0, v1

    iget-object v5, v5, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v7, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    if-ne v5, v7, :cond_7

    .line 104
    sget v5, Lcom/doodlemobile/helper/DoodleAds;->SDK_Version:I

    const/16 v7, 0x10

    if-lt v5, v7, :cond_b

    const-string v6, "com.doodlemobile.helper.VideoMax"

    goto :goto_3

    .line 107
    :cond_7
    aget-object v5, v0, v1

    iget-object v5, v5, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v7, Lcom/doodlemobile/helper/AdsType;->Vungle:Lcom/doodlemobile/helper/AdsType;

    if-ne v5, v7, :cond_8

    const-string v6, "com.doodlemobile.helper.VideoVungleSingle"

    goto :goto_3

    .line 110
    :cond_8
    aget-object v5, v0, v1

    iget-object v5, v5, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v7, Lcom/doodlemobile/helper/AdsType;->IronSource:Lcom/doodlemobile/helper/AdsType;

    if-ne v5, v7, :cond_9

    .line 111
    sget v5, Lcom/doodlemobile/helper/DoodleAds;->SDK_Version:I

    const/16 v7, 0xb

    if-lt v5, v7, :cond_b

    const-string v6, "com.doodlemobile.helper.VideoIronSourceSingle"

    goto :goto_3

    .line 114
    :cond_9
    aget-object v5, v0, v1

    iget-object v5, v5, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v7, Lcom/doodlemobile/helper/AdsType;->Facebook:Lcom/doodlemobile/helper/AdsType;

    const/16 v8, 0xe

    if-ne v5, v7, :cond_a

    .line 115
    sget v5, Lcom/doodlemobile/helper/DoodleAds;->SDK_Version:I

    if-lt v5, v8, :cond_b

    const-string v6, "com.doodlemobile.helper.VideoFacebookSingle"

    goto :goto_3

    .line 118
    :cond_a
    aget-object v5, v0, v1

    iget-object v5, v5, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    sget-object v7, Lcom/doodlemobile/helper/AdsType;->FacebookBidder:Lcom/doodlemobile/helper/AdsType;

    if-ne v5, v7, :cond_b

    .line 119
    sget v5, Lcom/doodlemobile/helper/DoodleAds;->SDK_Version:I

    if-lt v5, v8, :cond_b

    const-string v6, "com.doodlemobile.helper.bidding.VideoFacebookBiddingAds"
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    :cond_b
    :goto_3
    if-eqz v6, :cond_c

    .line 126
    :try_start_5
    invoke-static {v6}, Lcom/doodlemobile/helper/DoodleAds;->reflectCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 129
    iget-object v6, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    check-cast v5, Lcom/doodlemobile/helper/VideoAdsBase;

    aput-object v5, v6, v1

    .line 130
    iget-object v5, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object v5, v5, v1

    aget-object v6, v0, v1

    add-int/lit8 v7, v1, 0x1

    iget-object v8, p0, Lcom/doodlemobile/helper/VideoAdsManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-virtual {v5, v6, v7, p0, v8}, Lcom/doodlemobile/helper/VideoAdsBase;->init(Lcom/doodlemobile/helper/DAdsConfig;ILcom/doodlemobile/helper/VideoAdsManager;Lcom/doodlemobile/helper/DoodleAdsListener;)V

    goto :goto_4

    .line 132
    :cond_c
    sget-object v5, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " create videoads failed! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v1

    iget-object v7, v7, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ClassNotFound"

    invoke-static {v5, v6, v7}, Lcom/doodlemobile/helper/DoodleAds;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    if-le v3, v9, :cond_d

    .line 138
    :try_start_6
    sget-boolean v5, Lcom/doodlemobile/helper/VideoAdsManager;->AdmobVersionLow:Z

    if-eqz v5, :cond_d

    const/4 v0, 0x4

    return v0

    :catch_2
    move-exception v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v0, 0x5

    return v0

    :catch_3
    move-exception v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Error;->printStackTrace()V

    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_e
    return v2
.end method


# virtual methods
.method public getAds()[Lcom/doodlemobile/helper/AdsBase;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    return-object v0
.end method

.method public isVideoAdsReady(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 281
    :goto_0
    iget v2, p0, Lcom/doodlemobile/helper/VideoAdsManager;->totalAdsCount:I

    if-ge v1, v2, :cond_1

    .line 282
    iget-object v2, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/doodlemobile/helper/VideoAdsBase;->checkShowPlace(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/doodlemobile/helper/VideoAdsBase;->isLoaded()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public synthetic lambda$loadVideoAds$0$VideoAdsManager(I)V
    .locals 3

    const/4 v0, 0x0

    .line 296
    :goto_0
    iget v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->totalAdsCount:I

    if-ge v0, v1, :cond_2

    .line 297
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    aget-object v1, v1, v0

    iget v1, v1, Lcom/doodlemobile/helper/VideoAdsBase;->depth:I

    if-gt v1, p1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/doodlemobile/helper/VideoAdsBase;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/doodlemobile/helper/VideoAdsBase;->load()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public loadVideoAds(I)V
    .locals 3

    .line 294
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load allVideoAds depth<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoAdsManager "

    invoke-static {v0, v2, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {v0}, Lcom/doodlemobile/helper/DoodleAdsListener;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/doodlemobile/helper/-$$Lambda$VideoAdsManager$MKbXvDNzueXRk5uLwEY37TWsogQ;

    invoke-direct {v1, p0, p1}, Lcom/doodlemobile/helper/-$$Lambda$VideoAdsManager$MKbXvDNzueXRk5uLwEY37TWsogQ;-><init>(Lcom/doodlemobile/helper/VideoAdsManager;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 327
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "VideoAdsManager "

    const-string v2, " onDestroy"

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 328
    :goto_0
    iget v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->totalAdsCount:I

    if-ge v0, v1, :cond_1

    .line 329
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 330
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/doodlemobile/helper/VideoAdsBase;->destroy()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFacebookVideoClosed()V
    .locals 1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {v0}, Lcom/doodlemobile/helper/DoodleAdsListener;->onFacebookVideoClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFacebookVideoCompleted()V
    .locals 1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {v0}, Lcom/doodlemobile/helper/DoodleAdsListener;->onFacebookVideoCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFacebookVideoLoggingImpression(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz v0, :cond_0

    .line 263
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    const-string v7, ""

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/doodlemobile/helper/DoodleAdsListener;->onFacebookVideoLoggingImpression(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->biListener:Lcom/doodlemobile/helper/DoodleBiListener;

    if-eqz v0, :cond_1

    .line 265
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->biListener:Lcom/doodlemobile/helper/DoodleBiListener;

    const-string v7, ""

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/doodlemobile/helper/DoodleBiListener;->onFacebookVideoLoggingImpression(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMaxVideoAdsEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 238
    sget-object v0, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    if-eq p1, v0, :cond_0

    return-void

    .line 242
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz v0, :cond_1

    .line 243
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    const-string v4, ""

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/doodlemobile/helper/DoodleAdsListener;->onVideoAdsEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->biListener:Lcom/doodlemobile/helper/DoodleBiListener;

    if-eqz v0, :cond_2

    .line 245
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->biListener:Lcom/doodlemobile/helper/DoodleBiListener;

    const-string v4, ""

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/doodlemobile/helper/DoodleBiListener;->onVideoAdsEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 318
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "VideoAdsManager "

    const-string v2, " onPause"

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 319
    :goto_0
    iget v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->totalAdsCount:I

    if-ge v0, v1, :cond_1

    .line 320
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 321
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/doodlemobile/helper/VideoAdsBase;->onPause()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 307
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "VideoAdsManager "

    const-string v2, " onResume"

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 308
    :goto_0
    iget v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->totalAdsCount:I

    if-ge v0, v1, :cond_1

    .line 309
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 310
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/doodlemobile/helper/VideoAdsBase;->onResume()V

    .line 311
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/doodlemobile/helper/VideoAdsBase;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/doodlemobile/helper/VideoAdsBase;->load()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onVideoAdsEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    const-string v7, ""

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/doodlemobile/helper/DoodleAdsListener;->onVideoAdsEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->biListener:Lcom/doodlemobile/helper/DoodleBiListener;

    if-eqz v0, :cond_1

    .line 231
    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->biListener:Lcom/doodlemobile/helper/DoodleBiListener;

    const-string v7, ""

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/doodlemobile/helper/DoodleBiListener;->onVideoAdsEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoAdsShowed(Lcom/doodlemobile/helper/AdsType;)V
    .locals 1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    invoke-interface {v0, p1}, Lcom/doodlemobile/helper/DoodleAdsListener;->onVideoAdsShowed(Lcom/doodlemobile/helper/AdsType;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->biListener:Lcom/doodlemobile/helper/DoodleBiListener;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->biListener:Lcom/doodlemobile/helper/DoodleBiListener;

    invoke-interface {v0, p1}, Lcom/doodlemobile/helper/DoodleBiListener;->onVideoAdsShowed(Lcom/doodlemobile/helper/AdsType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public reloadAllVideoAds()V
    .locals 1

    .line 290
    iget v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->totalAdsCount:I

    invoke-virtual {p0, v0}, Lcom/doodlemobile/helper/VideoAdsManager;->loadVideoAds(I)V

    return-void
.end method

.method public showVideoAds()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0}, Lcom/doodlemobile/helper/VideoAdsManager;->showVideoAds(Ljava/lang/String;)V

    return-void
.end method

.method public showVideoAds(Ljava/lang/String;)V
    .locals 11

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 162
    iget-wide v2, p0, Lcom/doodlemobile/helper/VideoAdsManager;->timeLastSuccess:J

    const-string v4, "VideoAdsManager "

    cmp-long v5, v2, v0

    if-gez v5, :cond_0

    sub-long v2, v0, v2

    sget-wide v5, Lcom/doodlemobile/helper/VideoAdsManager;->TIME_MIN_SHOW_INTERVAL:J

    cmp-long v7, v2, v5

    if-gez v7, :cond_0

    .line 163
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " show videoAds is called! but too short time now="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  last="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->timeLastSuccess:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/doodlemobile/helper/VideoAdsManager;->TIME_MIN_SHOW_INTERVAL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0}, Lcom/doodlemobile/helper/DoodleAds;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "  start="

    const-string v3, "show VideoAds success depth="

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    .line 170
    :goto_0
    iget v8, p0, Lcom/doodlemobile/helper/VideoAdsManager;->totalAdsCount:I

    if-ge v7, v8, :cond_7

    .line 171
    iget v9, p0, Lcom/doodlemobile/helper/VideoAdsManager;->showTimes:I

    add-int/2addr v9, v7

    rem-int/2addr v9, v8

    .line 172
    iget-object v8, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object v10, v8, v9

    if-eqz v10, :cond_2

    aget-object v8, v8, v9

    invoke-virtual {v8, p1}, Lcom/doodlemobile/helper/VideoAdsBase;->checkShowPlace(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/doodlemobile/helper/VideoAdsBase;->isLoaded()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 173
    iget-object v8, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/doodlemobile/helper/VideoAdsBase;->show()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 174
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/doodlemobile/helper/VideoAdsManager;->showTimes:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->videoShowStrategy:Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    sget-object v2, Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;->RoundRobin:Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    if-ne p1, v2, :cond_1

    .line 176
    iget p1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->showTimes:I

    add-int/2addr p1, v6

    iget v2, p0, Lcom/doodlemobile/helper/VideoAdsManager;->totalAdsCount:I

    rem-int/2addr p1, v2

    iput p1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->showTimes:I

    .line 177
    :cond_1
    iput-wide v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->timeLastSuccess:J

    .line 179
    iget-object p1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object p1, p1, v9

    iget-object p1, p1, Lcom/doodlemobile/helper/VideoAdsBase;->config:Lcom/doodlemobile/helper/DAdsConfig;

    iget-object p1, p1, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    .line 180
    iget-object p1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object p1, p1, v9

    iget-object p1, p1, Lcom/doodlemobile/helper/VideoAdsBase;->config:Lcom/doodlemobile/helper/DAdsConfig;

    iget p1, p1, Lcom/doodlemobile/helper/DAdsConfig;->ecpm:F

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 186
    :cond_3
    iget-object p1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 187
    :goto_1
    iget v7, p0, Lcom/doodlemobile/helper/VideoAdsManager;->totalAdsCount:I

    if-ge p1, v7, :cond_4

    .line 188
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "video ads sort: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object v9, v9, p1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 190
    :goto_2
    iget v7, p0, Lcom/doodlemobile/helper/VideoAdsManager;->totalAdsCount:I

    if-ge p1, v7, :cond_7

    .line 191
    iget v8, p0, Lcom/doodlemobile/helper/VideoAdsManager;->showTimes:I

    add-int/2addr v8, p1

    rem-int/2addr v8, v7

    .line 192
    iget-object v7, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object v9, v7, v8

    if-eqz v9, :cond_6

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lcom/doodlemobile/helper/VideoAdsBase;->isLoaded()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 193
    iget-object v7, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lcom/doodlemobile/helper/VideoAdsBase;->show()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 194
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/doodlemobile/helper/VideoAdsManager;->showTimes:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->videoShowStrategy:Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    sget-object v2, Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;->RoundRobin:Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    if-ne p1, v2, :cond_5

    .line 196
    iget p1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->showTimes:I

    add-int/2addr p1, v6

    iget v2, p0, Lcom/doodlemobile/helper/VideoAdsManager;->totalAdsCount:I

    rem-int/2addr p1, v2

    iput p1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->showTimes:I

    .line 197
    :cond_5
    iput-wide v0, p0, Lcom/doodlemobile/helper/VideoAdsManager;->timeLastSuccess:J

    .line 199
    iget-object p1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object p1, p1, v8

    iget-object p1, p1, Lcom/doodlemobile/helper/VideoAdsBase;->config:Lcom/doodlemobile/helper/DAdsConfig;

    iget-object p1, p1, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    .line 200
    iget-object p1, p0, Lcom/doodlemobile/helper/VideoAdsManager;->mAds:[Lcom/doodlemobile/helper/VideoAdsBase;

    aget-object p1, p1, v8

    iget-object p1, p1, Lcom/doodlemobile/helper/VideoAdsBase;->config:Lcom/doodlemobile/helper/DAdsConfig;

    iget p1, p1, Lcom/doodlemobile/helper/DAdsConfig;->ecpm:F

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    if-nez v5, :cond_8

    .line 208
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v0, "show VideoAds failed"

    invoke-static {p1, v4, v0}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/doodlemobile/helper/VideoAdsManager;->reloadAllVideoAds()V

    :cond_8
    return-void
.end method
