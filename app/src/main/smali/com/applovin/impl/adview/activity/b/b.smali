.class public Lcom/applovin/impl/adview/activity/b/b;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "SourceFile"


# instance fields
.field private final v:Lcom/applovin/impl/adview/activity/a/b;

.field private w:Lcom/applovin/impl/sdk/utils/f;

.field private x:J

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/p;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/sdk/p;",
            "Lcom/applovin/sdk/AppLovinAdClickListener;",
            "Lcom/applovin/sdk/AppLovinAdDisplayListener;",
            "Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/p;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 38
    new-instance p1, Lcom/applovin/impl/adview/activity/a/b;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/b;->e:Landroid/app/Activity;

    iget-object p4, p0, Lcom/applovin/impl/adview/activity/b/b;->b:Lcom/applovin/impl/sdk/p;

    invoke-direct {p1, p2, p3, p4}, Lcom/applovin/impl/adview/activity/a/b;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/p;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->v:Lcom/applovin/impl/adview/activity/a/b;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c()J
    .locals 6

    .line 290
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    long-to-float v0, v0

    .line 297
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->secondsToMillisLong(F)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->R()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->v:Lcom/applovin/impl/adview/activity/a/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/b;->h:Lcom/applovin/impl/adview/m;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/b;->g:Lcom/applovin/impl/adview/u;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/b;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/adview/activity/a/b;->a(Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/u;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/b;->a(Z)V

    .line 72
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->g:Lcom/applovin/impl/adview/u;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->g:Lcom/applovin/impl/adview/u;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->a()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->S()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/adview/activity/b/b;->a(Ljava/lang/String;J)V

    .line 84
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->t()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 86
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/adview/activity/b/b;->x:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->c:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->c:Lcom/applovin/impl/sdk/y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling timer for ad fully watched in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/b;->x:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v4, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/b;->x:J

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->b:Lcom/applovin/impl/sdk/p;

    new-instance v5, Lcom/applovin/impl/adview/activity/b/b$1;

    invoke-direct {v5, p0}, Lcom/applovin/impl/adview/activity/b/b$1;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    invoke-static {v3, v4, v0, v5}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/p;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->w:Lcom/applovin/impl/sdk/utils/f;

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->h:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    .line 108
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->h:Lcom/applovin/impl/adview/m;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/adview/activity/b/b$2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/b$2;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/b;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->h:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/m;->setVisibility(I)V

    .line 125
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->u()V

    .line 128
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->M()Lcom/applovin/impl/sdk/e/o;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/e/z;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/b;->b:Lcom/applovin/impl/sdk/p;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/b$3;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/b$3;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/e/z;-><init>(Lcom/applovin/impl/sdk/p;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 151
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 128
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    .line 153
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->v()V

    .line 155
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->isVideoMutedInitially(Lcom/applovin/impl/sdk/p;)Z

    move-result p1

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->m()V

    .line 170
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->w:Lcom/applovin/impl/sdk/utils/f;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/f;->a()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->w:Lcom/applovin/impl/sdk/utils/f;

    .line 176
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    return-void
.end method

.method protected m()V
    .locals 6

    .line 208
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->r()Z

    move-result v3

    .line 210
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->t()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    .line 212
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->w:Lcom/applovin/impl/sdk/utils/f;

    if-eqz v0, :cond_0

    .line 214
    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/b;->x:J

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/f;->b()J

    move-result-wide v4

    sub-long/2addr v1, v4

    long-to-double v0, v1

    .line 215
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/b;->x:J

    long-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->c:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->c:Lcom/applovin/impl/sdk/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad engaged at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v4, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v4, -0x2

    move-object v0, p0

    .line 229
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    return-void
.end method

.method protected r()Z
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected u()V
    .locals 6

    .line 237
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ae()I

    move-result v0

    if-ltz v0, :cond_4

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 243
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    goto :goto_2

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->af()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_2

    .line 255
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_3

    .line 262
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_1
    long-to-double v0, v2

    .line 267
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->ae()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 270
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/b;->b(J)V

    :cond_4
    return-void
.end method

.method public w()V
    .locals 2

    .line 277
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->w()V

    .line 279
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->v:Lcom/applovin/impl/adview/activity/a/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/b;->i:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/b;->a(Lcom/applovin/impl/adview/m;)V

    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/b;->k:J

    .line 283
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
