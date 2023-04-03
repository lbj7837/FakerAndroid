.class Lcom/doodlemobile/helper/BannerAdmob$1$1;
.super Ljava/lang/Object;
.source "BannerAdmob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/helper/BannerAdmob$1;->onAdFailedToLoad(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/doodlemobile/helper/BannerAdmob$1;


# direct methods
.method constructor <init>(Lcom/doodlemobile/helper/BannerAdmob$1;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/doodlemobile/helper/BannerAdmob$1$1;->this$1:Lcom/doodlemobile/helper/BannerAdmob$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerAdmob$1$1;->this$1:Lcom/doodlemobile/helper/BannerAdmob$1;

    iget-object v0, v0, Lcom/doodlemobile/helper/BannerAdmob$1;->val$adView:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/doodlemobile/helper/BannerAdmob$1$1;->this$1:Lcom/doodlemobile/helper/BannerAdmob$1;

    iget-object v1, v1, Lcom/doodlemobile/helper/BannerAdmob$1;->this$0:Lcom/doodlemobile/helper/BannerAdmob;

    invoke-static {v1}, Lcom/doodlemobile/helper/BannerAdmob;->access$000(Lcom/doodlemobile/helper/BannerAdmob;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method
