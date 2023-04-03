.class final Lcom/flurry/sdk/lg$16;
.super Lcom/flurry/sdk/nz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lg;->a()V
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

    .line 530
    iput-object p1, p0, Lcom/flurry/sdk/lg$16;->a:Lcom/flurry/sdk/lg;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 533
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    .line 1129
    iget-object v0, v0, Lcom/flurry/sdk/jp;->a:Lcom/flurry/sdk/kk;

    .line 533
    invoke-virtual {v0}, Lcom/flurry/sdk/kk;->b()V

    return-void
.end method
