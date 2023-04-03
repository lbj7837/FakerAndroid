.class final Lcom/flurry/sdk/lg$5$1;
.super Lcom/flurry/sdk/nz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lg$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lg$5;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lg$5;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/flurry/sdk/lg$5$1;->a:Lcom/flurry/sdk/lg$5;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 737
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    .line 1137
    iget-object v0, v0, Lcom/flurry/sdk/jp;->c:Lcom/flurry/sdk/km;

    const/4 v1, 0x1

    .line 1212
    iput-boolean v1, v0, Lcom/flurry/sdk/my;->c:Z

    return-void
.end method
