.class Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->setSelected(Z)V

    return-void
.end method
