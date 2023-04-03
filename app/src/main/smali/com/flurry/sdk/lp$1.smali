.class final Lcom/flurry/sdk/lp$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lp;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lp;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/flurry/sdk/lp$1;->a:Lcom/flurry/sdk/lp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/flurry/sdk/lp$1;->a:Lcom/flurry/sdk/lp;

    invoke-static {v0}, Lcom/flurry/sdk/lp;->a(Lcom/flurry/sdk/lp;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/lp$1;->a:Lcom/flurry/sdk/lp;

    .line 211
    invoke-static {v0}, Lcom/flurry/sdk/lp;->a(Lcom/flurry/sdk/lp;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x4

    .line 212
    invoke-static {}, Lcom/flurry/sdk/lp;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No location received in 90 seconds , stopping LocationManager"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/flurry/sdk/lp$1;->a:Lcom/flurry/sdk/lp;

    invoke-static {v0}, Lcom/flurry/sdk/lp;->b(Lcom/flurry/sdk/lp;)V

    :cond_0
    return-void
.end method
