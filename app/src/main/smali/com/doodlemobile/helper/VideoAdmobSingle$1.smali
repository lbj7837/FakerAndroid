.class Lcom/doodlemobile/helper/VideoAdmobSingle$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
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

.field final synthetic val$config:Lcom/doodlemobile/helper/DAdsConfig;

.field final synthetic val$depth:I

.field final synthetic val$listener:Lcom/doodlemobile/helper/DoodleAdsListener;


# direct methods
.method constructor <init>(Lcom/doodlemobile/helper/VideoAdmobSingle;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/DAdsConfig;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->this$0:Lcom/doodlemobile/helper/VideoAdmobSingle;

    iput p2, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->val$depth:I

    iput-object p3, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->val$listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    iput-object p4, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->val$config:Lcom/doodlemobile/helper/DAdsConfig;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedAdClosed()V
    .locals 4

    .line 49
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    invoke-static {}, Lcom/doodlemobile/helper/VideoAdmobSingle;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->val$depth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " onRewardedAdClosed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->val$listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->this$0:Lcom/doodlemobile/helper/VideoAdmobSingle;

    invoke-static {v0}, Lcom/doodlemobile/helper/VideoAdmobSingle;->access$100(Lcom/doodlemobile/helper/VideoAdmobSingle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->val$listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    sget-object v1, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    invoke-interface {v0, v1}, Lcom/doodlemobile/helper/DoodleAdsListener;->onVideoAdsSkipped(Lcom/doodlemobile/helper/AdsType;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->val$listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    sget-object v1, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    invoke-interface {v0, v1}, Lcom/doodlemobile/helper/DoodleAdsListener;->onVideoAdsClosed(Lcom/doodlemobile/helper/AdsType;)V

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->this$0:Lcom/doodlemobile/helper/VideoAdmobSingle;

    iget-object v1, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->val$config:Lcom/doodlemobile/helper/DAdsConfig;

    iget-object v1, v1, Lcom/doodlemobile/helper/DAdsConfig;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/VideoAdmobSingle;->createRewardedAd(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->this$0:Lcom/doodlemobile/helper/VideoAdmobSingle;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/VideoAdmobSingle;->reloadAllHigherPriorityAds()V

    return-void
.end method

.method public onRewardedAdFailedToShow(I)V
    .locals 4

    .line 68
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    invoke-static {}, Lcom/doodlemobile/helper/VideoAdmobSingle;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->val$depth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " onRewardedAdFailedToShow :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/doodlemobile/helper/BannerAdmob;->getErrorCode(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->this$0:Lcom/doodlemobile/helper/VideoAdmobSingle;

    const/4 v0, 0x0

    iput v0, p1, Lcom/doodlemobile/helper/VideoAdmobSingle;->state:I

    .line 70
    iget-object p1, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->val$listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    invoke-interface {p1, v0}, Lcom/doodlemobile/helper/DoodleAdsListener;->onVideoAdsShowedFailed(Lcom/doodlemobile/helper/AdsType;)V

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->this$0:Lcom/doodlemobile/helper/VideoAdmobSingle;

    invoke-virtual {p1}, Lcom/doodlemobile/helper/VideoAdmobSingle;->reloadAllHigherPriorityAds()V

    return-void
.end method

.method public onRewardedAdOpened()V
    .locals 4

    .line 43
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    invoke-static {}, Lcom/doodlemobile/helper/VideoAdmobSingle;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->val$depth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " onRewardedAdOpened "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->val$listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    invoke-interface {v0, v1}, Lcom/doodlemobile/helper/DoodleAdsListener;->onVideoShowStart(Lcom/doodlemobile/helper/AdsType;)V

    :cond_0
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 3

    .line 61
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    invoke-static {}, Lcom/doodlemobile/helper/VideoAdmobSingle;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->val$depth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onUserEarnedReward "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/doodlemobile/helper/VideoAdmobSingle$1;->this$0:Lcom/doodlemobile/helper/VideoAdmobSingle;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/doodlemobile/helper/VideoAdmobSingle;->access$102(Lcom/doodlemobile/helper/VideoAdmobSingle;Z)Z

    return-void
.end method
