.class Lcom/applovin/impl/sdk/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/applovin/impl/sdk/f$1;->a:Lcom/applovin/impl/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/sdk/f$1;->a:Lcom/applovin/impl/sdk/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f;)V

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/sdk/f$1;->a:Lcom/applovin/impl/sdk/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->b(Lcom/applovin/impl/sdk/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/f$a;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/applovin/impl/sdk/f$a;->onAdRefresh()V

    :cond_0
    return-void
.end method
