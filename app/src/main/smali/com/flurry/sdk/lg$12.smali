.class final Lcom/flurry/sdk/lg$12;
.super Lcom/flurry/sdk/nz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lg;
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

    .line 232
    iput-object p1, p0, Lcom/flurry/sdk/lg$12;->a:Lcom/flurry/sdk/lg;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/flurry/sdk/lg$12;->a:Lcom/flurry/sdk/lg;

    invoke-static {v0}, Lcom/flurry/sdk/lg;->c(Lcom/flurry/sdk/lg;)V

    return-void
.end method
