.class Lcom/applovin/impl/sdk/e/i$b;
.super Lcom/applovin/impl/sdk/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/i;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/i;Lcom/applovin/impl/sdk/p;)V
    .locals 1

    .line 393
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/i$b;->a:Lcom/applovin/impl/sdk/e/i;

    const-string p1, "TaskTimeoutFetchBasicSettings"

    const/4 v0, 0x1

    .line 394
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/p;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/i$b;->a:Lcom/applovin/impl/sdk/e/i;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/i;->a(Lcom/applovin/impl/sdk/e/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 403
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/i$b;->a:Lcom/applovin/impl/sdk/e/i;

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/i;->b(Lcom/applovin/impl/sdk/e/i;)Lcom/applovin/impl/sdk/e/i$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 405
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/i$b;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/i$b;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/i$b;->g:Ljava/lang/String;

    const-string v3, "Timing out fetch basic settings..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/i$b;->a:Lcom/applovin/impl/sdk/e/i;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/e/i;->a(Lcom/applovin/impl/sdk/e/i;Lorg/json/JSONObject;)V

    .line 408
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
