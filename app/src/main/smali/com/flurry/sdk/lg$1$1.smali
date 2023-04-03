.class final Lcom/flurry/sdk/lg$1$1;
.super Lcom/flurry/sdk/nz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lg$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lg$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lg$1;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/flurry/sdk/lg$1$1;->a:Lcom/flurry/sdk/lg$1;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/flurry/sdk/lg$1$1;->a:Lcom/flurry/sdk/lg$1;

    iget-object v0, v0, Lcom/flurry/sdk/lg$1;->a:Lcom/flurry/sdk/lg;

    .line 135
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->d()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 134
    invoke-static {v0, v3, v1, v2}, Lcom/flurry/sdk/lg;->a(Lcom/flurry/sdk/lg;ZJ)V

    return-void
.end method
