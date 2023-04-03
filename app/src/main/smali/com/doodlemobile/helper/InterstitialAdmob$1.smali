.class Lcom/doodlemobile/helper/InterstitialAdmob$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "InterstitialAdmob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/helper/InterstitialAdmob;->create(Lcom/doodlemobile/helper/DAdsConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/InterstitialManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doodlemobile/helper/InterstitialAdmob;

.field final synthetic val$depth:I

.field final synthetic val$manager:Lcom/doodlemobile/helper/InterstitialManager;


# direct methods
.method constructor <init>(Lcom/doodlemobile/helper/InterstitialAdmob;ILcom/doodlemobile/helper/InterstitialManager;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/doodlemobile/helper/InterstitialAdmob$1;->this$0:Lcom/doodlemobile/helper/InterstitialAdmob;

    iput p2, p0, Lcom/doodlemobile/helper/InterstitialAdmob$1;->val$depth:I

    iput-object p3, p0, Lcom/doodlemobile/helper/InterstitialAdmob$1;->val$manager:Lcom/doodlemobile/helper/InterstitialManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob$1;->this$0:Lcom/doodlemobile/helper/InterstitialAdmob;

    const/4 v1, 0x0

    iput v1, v0, Lcom/doodlemobile/helper/InterstitialAdmob;->state:I

    .line 39
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob$1;->val$manager:Lcom/doodlemobile/helper/InterstitialManager;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/doodlemobile/helper/InterstitialManager;->onInterstitialAdClosed()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob$1;->this$0:Lcom/doodlemobile/helper/InterstitialAdmob;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/InterstitialAdmob;->reloadAllHigherPriorityAds()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    .line 54
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failedToLoad admob"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/doodlemobile/helper/InterstitialAdmob$1;->val$depth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/doodlemobile/helper/BannerAdmob;->getErrorCode(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdmob"

    invoke-static {v0, v2, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob$1;->this$0:Lcom/doodlemobile/helper/InterstitialAdmob;

    sget-object v1, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    invoke-virtual {v0, v1, p1}, Lcom/doodlemobile/helper/InterstitialAdmob;->onInterstitialLoadFailed(Lcom/doodlemobile/helper/AdsType;I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob$1;->this$0:Lcom/doodlemobile/helper/InterstitialAdmob;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/InterstitialAdmob;->onInterstitialLoaded()V

    .line 48
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialAdmob$1;->val$manager:Lcom/doodlemobile/helper/InterstitialManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/doodlemobile/helper/InterstitialAdmob$1;->val$depth:I

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/InterstitialManager;->checkShowOnLoaded(I)V

    .line 49
    :cond_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialLoaded admob"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/doodlemobile/helper/InterstitialAdmob$1;->val$depth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdmob"

    invoke-static {v0, v2, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 33
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialOpened "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/doodlemobile/helper/InterstitialAdmob$1;->val$depth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdmob"

    invoke-static {v0, v2, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
