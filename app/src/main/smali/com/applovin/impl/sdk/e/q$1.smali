.class Lcom/applovin/impl/sdk/e/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/q;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/q;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    new-instance v2, Lcom/applovin/impl/adview/d;

    new-instance v3, Lcom/applovin/impl/sdk/e/q$a;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object v5, v5, Lcom/applovin/impl/sdk/e/q;->f:Lcom/applovin/impl/sdk/p;

    invoke-direct {v3, v4, v5, v0}, Lcom/applovin/impl/sdk/e/q$a;-><init>(Lcom/applovin/impl/sdk/e/q;Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/e/q$1;)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object v4, v4, Lcom/applovin/impl/sdk/e/q;->f:Lcom/applovin/impl/sdk/p;

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/e/q;->f()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/p;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/adview/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/q;->c(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/impl/adview/d;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->aw()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "text/html"

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/adview/d;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 68
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object v2, v2, Lcom/applovin/impl/sdk/e/q;->f:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->ar()Lcom/applovin/impl/mediation/h;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h$a;)V

    .line 69
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object v2, v2, Lcom/applovin/impl/sdk/e/q;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object v2, v2, Lcom/applovin/impl/sdk/e/q;->h:Lcom/applovin/impl/sdk/y;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object v3, v3, Lcom/applovin/impl/sdk/e/q;->g:Ljava/lang/String;

    const-string v4, "Failed to initialize WebView"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 74
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$1;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_1
    return-void
.end method
