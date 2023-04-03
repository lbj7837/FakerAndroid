.class Lcom/doodlemobile/helper/BannerAdmob$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "BannerAdmob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/helper/BannerAdmob;->create(Lcom/doodlemobile/helper/BannerConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/BannerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doodlemobile/helper/BannerAdmob;

.field final synthetic val$adView:Lcom/google/android/gms/ads/AdView;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/doodlemobile/helper/BannerAdmob;ILcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/doodlemobile/helper/BannerAdmob$1;->this$0:Lcom/doodlemobile/helper/BannerAdmob;

    iput p2, p0, Lcom/doodlemobile/helper/BannerAdmob$1;->val$index:I

    iput-object p3, p0, Lcom/doodlemobile/helper/BannerAdmob$1;->val$adView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .line 76
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "banner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/doodlemobile/helper/BannerAdmob$1;->val$index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/doodlemobile/helper/BannerAdmob$1;->this$0:Lcom/doodlemobile/helper/BannerAdmob;

    iget v2, v2, Lcom/doodlemobile/helper/BannerAdmob;->bufferIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onAdClosed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " BannerAdmob "

    invoke-static {v0, v2, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerAdmob$1;->this$0:Lcom/doodlemobile/helper/BannerAdmob;

    const/4 v1, 0x3

    iput v1, v0, Lcom/doodlemobile/helper/BannerAdmob;->state:I

    .line 82
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "banner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/doodlemobile/helper/BannerAdmob$1;->val$index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/doodlemobile/helper/BannerAdmob$1;->this$0:Lcom/doodlemobile/helper/BannerAdmob;

    iget v2, v2, Lcom/doodlemobile/helper/BannerAdmob;->bufferIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onAdFailedToLoad code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/doodlemobile/helper/BannerAdmob;->getErrorCode(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, " BannerAdmob "

    invoke-static {v0, v1, p1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-boolean p1, Lcom/doodlemobile/helper/BannerManager;->EnableAutoPriority:Z

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/doodlemobile/helper/BannerAdmob$1;->this$0:Lcom/doodlemobile/helper/BannerAdmob;

    iget-object p1, p1, Lcom/doodlemobile/helper/BannerAdmob;->bannerHelper:Lcom/doodlemobile/helper/BannerManager;

    iget v0, p0, Lcom/doodlemobile/helper/BannerAdmob$1;->val$index:I

    invoke-virtual {p1, v0}, Lcom/doodlemobile/helper/BannerManager;->onAdLoadFailed(I)V

    goto :goto_0

    .line 85
    :cond_0
    sget-boolean p1, Lcom/doodlemobile/helper/BannerManager;->EnableAutoReload:Z

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/doodlemobile/helper/BannerAdmob$1;->val$adView:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/doodlemobile/helper/BannerAdmob$1$1;

    invoke-direct {v0, p0}, Lcom/doodlemobile/helper/BannerAdmob$1$1;-><init>(Lcom/doodlemobile/helper/BannerAdmob$1;)V

    sget-wide v1, Lcom/doodlemobile/helper/BannerManager;->TIME_FailedReload:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 102
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "banner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/doodlemobile/helper/BannerAdmob$1;->val$index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/doodlemobile/helper/BannerAdmob$1;->this$0:Lcom/doodlemobile/helper/BannerAdmob;

    iget v2, v2, Lcom/doodlemobile/helper/BannerAdmob;->bufferIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onAdLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " BannerAdmob "

    invoke-static {v0, v2, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerAdmob$1;->this$0:Lcom/doodlemobile/helper/BannerAdmob;

    const/4 v1, 0x2

    iput v1, v0, Lcom/doodlemobile/helper/BannerAdmob;->state:I

    .line 104
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerAdmob$1;->this$0:Lcom/doodlemobile/helper/BannerAdmob;

    iget-object v0, v0, Lcom/doodlemobile/helper/BannerAdmob;->bannerHelper:Lcom/doodlemobile/helper/BannerManager;

    iget v1, p0, Lcom/doodlemobile/helper/BannerAdmob$1;->val$index:I

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/BannerManager;->onAdLoadSuccess(I)V

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 97
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "banner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/doodlemobile/helper/BannerAdmob$1;->val$index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/doodlemobile/helper/BannerAdmob$1;->this$0:Lcom/doodlemobile/helper/BannerAdmob;

    iget v2, v2, Lcom/doodlemobile/helper/BannerAdmob;->bufferIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onAdOpened"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " BannerAdmob "

    invoke-static {v0, v2, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
