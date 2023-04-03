.class Lcom/doodlemobile/helper/VideoAdmobSingle$2;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "VideoAdmobSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/helper/VideoAdmobSingle;->init(Lcom/doodlemobile/helper/DAdsConfig;ILcom/doodlemobile/helper/VideoAdsManager;Lcom/doodlemobile/helper/DoodleAdsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doodlemobile/helper/VideoAdmobSingle;

.field final synthetic val$depth:I

.field final synthetic val$listener:Lcom/doodlemobile/helper/DoodleAdsListener;


# direct methods
.method constructor <init>(Lcom/doodlemobile/helper/VideoAdmobSingle;Lcom/doodlemobile/helper/DoodleAdsListener;I)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$2;->this$0:Lcom/doodlemobile/helper/VideoAdmobSingle;

    iput-object p2, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$2;->val$listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    iput p3, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$2;->val$depth:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedAdFailedToLoad(I)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$2;->this$0:Lcom/doodlemobile/helper/VideoAdmobSingle;

    const/4 v1, 0x3

    iput v1, v0, Lcom/doodlemobile/helper/VideoAdmobSingle;->state:I

    .line 84
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    invoke-static {}, Lcom/doodlemobile/helper/VideoAdmobSingle;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$2;->val$depth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " onRewardedAdFailedToLoad :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/doodlemobile/helper/BannerAdmob;->getErrorCode(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$2;->this$0:Lcom/doodlemobile/helper/VideoAdmobSingle;

    sget-object v1, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    invoke-virtual {v0, v1, p1}, Lcom/doodlemobile/helper/VideoAdmobSingle;->onLoadFailed(Lcom/doodlemobile/helper/AdsType;I)V

    return-void
.end method

.method public onRewardedAdLoaded()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$2;->this$0:Lcom/doodlemobile/helper/VideoAdmobSingle;

    const/4 v1, 0x2

    iput v1, v0, Lcom/doodlemobile/helper/VideoAdmobSingle;->state:I

    .line 78
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$2;->val$listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    invoke-interface {v0, v1}, Lcom/doodlemobile/helper/DoodleAdsListener;->onVideoAdsReady(Lcom/doodlemobile/helper/AdsType;)V

    :cond_0
    return-void
.end method
