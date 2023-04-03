.class final Lcom/flurry/sdk/mz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mh<",
        "Lcom/flurry/sdk/lq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/mz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/mz;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/flurry/sdk/mz$1;->a:Lcom/flurry/sdk/mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 3

    .line 31
    check-cast p1, Lcom/flurry/sdk/lq;

    .line 1034
    iget-object v0, p0, Lcom/flurry/sdk/mz$1;->a:Lcom/flurry/sdk/mz;

    iget-object v0, v0, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNetworkStateChanged : isNetworkEnable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/flurry/sdk/lq;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1036
    iget-boolean p1, p1, Lcom/flurry/sdk/lq;->a:Z

    if-eqz p1, :cond_0

    .line 1037
    iget-object p1, p0, Lcom/flurry/sdk/mz$1;->a:Lcom/flurry/sdk/mz;

    .line 1242
    invoke-virtual {p1}, Lcom/flurry/sdk/mz;->b()V

    :cond_0
    return-void
.end method
