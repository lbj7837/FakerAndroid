.class final Lcom/flurry/sdk/my$3;
.super Lcom/flurry/sdk/nz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/my;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/my;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/my;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/flurry/sdk/my$3;->a:Lcom/flurry/sdk/my;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/flurry/sdk/my$3;->a:Lcom/flurry/sdk/my;

    invoke-static {v0}, Lcom/flurry/sdk/my;->b(Lcom/flurry/sdk/my;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/my;->a(Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Lcom/flurry/sdk/my$3;->a:Lcom/flurry/sdk/my;

    invoke-static {v0}, Lcom/flurry/sdk/my;->a(Lcom/flurry/sdk/my;)V

    return-void
.end method
