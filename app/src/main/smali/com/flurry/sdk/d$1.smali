.class final Lcom/flurry/sdk/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/d;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/d;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    sget-object v1, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/i;

    invoke-static {v0, v1}, Lcom/flurry/sdk/d;->a(Lcom/flurry/sdk/d;Lcom/flurry/sdk/i;)Lcom/flurry/sdk/i;

    .line 51
    iget-object v0, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/d;->a(Lcom/flurry/sdk/d;J)J

    .line 52
    iget-object v0, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v0}, Lcom/flurry/sdk/d;->a(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/l;

    .line 53
    iget-object v0, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v0}, Lcom/flurry/sdk/d;->b(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/g;->b()V

    .line 55
    iget-object v0, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v0}, Lcom/flurry/sdk/d;->c(Lcom/flurry/sdk/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v0}, Lcom/flurry/sdk/d;->e(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v1}, Lcom/flurry/sdk/d;->d(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/d$a;->a(Lcom/flurry/sdk/i;Z)V

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v0}, Lcom/flurry/sdk/d;->f(Lcom/flurry/sdk/d;)V

    return-void
.end method
