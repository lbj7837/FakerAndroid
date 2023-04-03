.class final Lcom/flurry/sdk/lg$5;
.super Lcom/flurry/sdk/nz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lg;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lg;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/flurry/sdk/lg$5;->a:Lcom/flurry/sdk/lg;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/flurry/sdk/lg$5;->a:Lcom/flurry/sdk/lg;

    invoke-static {v0}, Lcom/flurry/sdk/lg;->f(Lcom/flurry/sdk/lg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    .line 1129
    iget-object v0, v0, Lcom/flurry/sdk/jp;->a:Lcom/flurry/sdk/kk;

    if-eqz v0, :cond_0

    .line 729
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    .line 2129
    iget-object v0, v0, Lcom/flurry/sdk/jp;->a:Lcom/flurry/sdk/kk;

    .line 729
    invoke-virtual {v0}, Lcom/flurry/sdk/kk;->c()V

    .line 733
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    .line 2137
    iget-object v0, v0, Lcom/flurry/sdk/jp;->c:Lcom/flurry/sdk/km;

    if-eqz v0, :cond_1

    .line 734
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/lg$5$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/lg$5$1;-><init>(Lcom/flurry/sdk/lg$5;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
