.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field final synthetic b:Lcom/applovin/impl/sdk/AppLovinError;

.field final synthetic c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->b:Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/i;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast v0, Lcom/applovin/impl/sdk/ad/i;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->b:Lcom/applovin/impl/sdk/AppLovinError;

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/ad/i;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->b:Lcom/applovin/impl/sdk/AppLovinError;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AppLovinAdService"

    const-string v2, "Unable to notify listener about ad load failure"

    .line 394
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
