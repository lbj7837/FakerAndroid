.class public Lcom/applovin/impl/a/a/b/a/a;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/a/a/b/a/b;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/a/a/b/a/a;)Lcom/applovin/impl/a/a/b/a/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/applovin/impl/a/a/b/a/a;->a:Lcom/applovin/impl/a/a/b/a/b;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 113
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 119
    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a/a/b/a/b;Lcom/applovin/impl/sdk/a;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/a;->a:Lcom/applovin/impl/a/a/b/a/b;

    .line 86
    new-instance v0, Lcom/applovin/impl/a/a/b/a/a$1;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/a/a/b/a/a$1;-><init>(Lcom/applovin/impl/a/a/b/a/a;Lcom/applovin/impl/sdk/a;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/a/a/b/a/b;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MAX Creative Debugger"

    .line 41
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a/a/b/a/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a/a/b/a/a;->setContentView(I)V

    const p1, 0x1020002

    .line 44
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a/a/b/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/a;->b:Landroid/widget/FrameLayout;

    .line 45
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a/a/b/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/a;->c:Landroid/widget/ListView;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 68
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a;->a:Lcom/applovin/impl/a/a/b/a/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/a/b/a/b;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a;->a:Lcom/applovin/impl/a/a/b/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a/b/a/b;->a()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/a;->a:Lcom/applovin/impl/a/a/b/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a;->a:Lcom/applovin/impl/a/a/b/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/a/a/b/a/b;->c()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->af()Lcom/applovin/impl/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/a/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    sget v0, Lcom/applovin/sdk/R$string;->applovin_creative_debugger_disabled_text:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/a/a/b/a/a;->a(I)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a;->a:Lcom/applovin/impl/a/a/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/a/a/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget v0, Lcom/applovin/sdk/R$string;->applovin_creative_debugger_no_ads_text:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/a/a/b/a/a;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
