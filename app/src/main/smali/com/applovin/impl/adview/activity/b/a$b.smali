.class Lcom/applovin/impl/adview/activity/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/a;Lcom/applovin/impl/adview/activity/b/a$1;)V
    .locals 0

    .line 945
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/a$b;-><init>(Lcom/applovin/impl/adview/activity/b/a;)V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 951
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through graphic"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->q:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 954
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->b()V

    .line 956
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget v0, p1, Lcom/applovin/impl/adview/activity/b/a;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/applovin/impl/adview/activity/b/a;->n:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 962
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/m;

    const-string v1, "AppLovinFullscreenActivity"

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/p;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->cB:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 964
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/a;->c(Lcom/applovin/impl/adview/activity/b/a;)I

    .line 966
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 968
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:al_onCloseButtonTapped("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-static {v2}, Lcom/applovin/impl/adview/activity/b/a;->d(Lcom/applovin/impl/adview/activity/b/a;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget v3, v3, Lcom/applovin/impl/adview/activity/b/a;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget v2, v2, Lcom/applovin/impl/adview/activity/b/a;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/activity/b/a;->b(Ljava/lang/String;)V

    .line 971
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->u()Ljava/util/List;

    move-result-object p1

    .line 973
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handling close button tap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-static {v3}, Lcom/applovin/impl/adview/activity/b/a;->d(Lcom/applovin/impl/adview/activity/b/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with multi close delay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_5

    .line 976
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-static {v2}, Lcom/applovin/impl/adview/activity/b/a;->d(Lcom/applovin/impl/adview/activity/b/a;)I

    move-result v2

    if-gt v0, v2, :cond_2

    goto/16 :goto_0

    .line 983
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/a;->e(Lcom/applovin/impl/adview/activity/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-wide v4, v4, Lcom/applovin/impl/adview/activity/b/a;->k:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 986
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-static {v3}, Lcom/applovin/impl/adview/activity/b/a;->d(Lcom/applovin/impl/adview/activity/b/a;)I

    move-result v3

    if-le v2, v3, :cond_3

    .line 988
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v2, v2, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/m;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-static {v3}, Lcom/applovin/impl/adview/activity/b/a;->d(Lcom/applovin/impl/adview/activity/b/a;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/i$a;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/m;->a(Lcom/applovin/impl/adview/i$a;)V

    .line 991
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling next close button with delay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-static {v3}, Lcom/applovin/impl/adview/activity/b/a;->d(Lcom/applovin/impl/adview/activity/b/a;)I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/m;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/m;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-static {v2}, Lcom/applovin/impl/adview/activity/b/a;->d(Lcom/applovin/impl/adview/activity/b/a;)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    new-instance p1, Lcom/applovin/impl/adview/activity/b/a$b$1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/activity/b/a$b$1;-><init>(Lcom/applovin/impl/adview/activity/b/a$b;)V

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    goto :goto_1

    .line 978
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    goto :goto_1

    .line 1008
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled click on widget: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
