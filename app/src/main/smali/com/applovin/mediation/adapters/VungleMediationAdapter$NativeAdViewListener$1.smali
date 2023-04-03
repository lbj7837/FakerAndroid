.class Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener$1;
.super Ljava/lang/Object;
.source "VungleMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;->onNativeAdLoaded(Lcom/vungle/warren/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;)V
    .locals 0

    .line 1293
    iput-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1297
    new-instance v0, Lcom/vungle/warren/ui/view/MediaView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;->access$400(Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    .line 1298
    iget-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/VungleMediationAdapter;)Lcom/vungle/warren/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/NativeAd;->getAppIcon()Ljava/lang/String;

    move-result-object v1

    .line 1300
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    iget-object v3, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;

    .line 1301
    invoke-static {v3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;->access$500(Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 1302
    invoke-static {v3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/VungleMediationAdapter;)Lcom/vungle/warren/NativeAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 1303
    invoke-static {v3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/VungleMediationAdapter;)Lcom/vungle/warren/NativeAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/NativeAd;->getAdSponsoredText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 1304
    invoke-static {v3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/VungleMediationAdapter;)Lcom/vungle/warren/NativeAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 1305
    invoke-static {v3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/VungleMediationAdapter;)Lcom/vungle/warren/NativeAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/NativeAd;->getAdCallToActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 1306
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    .line 1307
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 1309
    new-instance v1, Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-direct {v1, v2, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;-><init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 1313
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;->access$600(Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "template"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "vertical"

    .line 1314
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x8b7914

    if-eqz v3, :cond_3

    .line 1316
    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v3, v4, :cond_0

    .line 1318
    iget-object v3, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v4, "Vertical native banners are only supported on MAX SDK 9.14.5 and above. Default horizontal native template will be used."

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 1321
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1323
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;->access$500(Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v2, :cond_1

    const-string v0, "vertical_leader_template"

    goto :goto_0

    :cond_1
    const-string v0, "vertical_media_banner_template"

    .line 1324
    :goto_0
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;

    invoke-static {v3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;->access$400(Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    .line 1328
    :cond_2
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;

    invoke-static {v3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;->access$400(Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    .line 1331
    :cond_3
    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v2, v4, :cond_5

    .line 1333
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 1334
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "no_body_banner_template"

    :goto_1
    iget-object v3, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;

    .line 1335
    invoke-static {v3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;->access$400(Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    .line 1339
    :cond_5
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 1340
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "media_banner_template"

    :goto_2
    iget-object v3, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;

    .line 1341
    invoke-static {v3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;->access$400(Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    .line 1344
    :goto_3
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;->prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 1346
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;->access$700(Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    return-void
.end method
