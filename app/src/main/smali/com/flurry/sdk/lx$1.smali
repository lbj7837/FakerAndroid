.class final Lcom/flurry/sdk/lx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mh<",
        "Lcom/flurry/sdk/nn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lx;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lx;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/flurry/sdk/lx$1;->a:Lcom/flurry/sdk/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 5

    .line 31
    check-cast p1, Lcom/flurry/sdk/nn;

    .line 1034
    iget-object v0, p0, Lcom/flurry/sdk/lx$1;->a:Lcom/flurry/sdk/lx;

    invoke-static {v0}, Lcom/flurry/sdk/lx;->a(Lcom/flurry/sdk/lx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    iget-object v1, p0, Lcom/flurry/sdk/lx$1;->a:Lcom/flurry/sdk/lx;

    invoke-static {v1}, Lcom/flurry/sdk/lx;->a(Lcom/flurry/sdk/lx;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1038
    :cond_0
    sget-object v0, Lcom/flurry/sdk/lx$4;->a:[I

    iget v1, p1, Lcom/flurry/sdk/nn;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 1052
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object p1

    iget-object v0, p0, Lcom/flurry/sdk/lx$1;->a:Lcom/flurry/sdk/lx;

    .line 1053
    invoke-static {v0}, Lcom/flurry/sdk/lx;->b(Lcom/flurry/sdk/lx;)Lcom/flurry/sdk/mh;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    .line 1052
    invoke-virtual {p1, v1, v0}, Lcom/flurry/sdk/mi;->b(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    .line 1055
    invoke-static {}, Lcom/flurry/sdk/lx;->b()V

    :cond_2
    :goto_0
    return-void

    .line 1048
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/lx$1;->a:Lcom/flurry/sdk/lx;

    iget-object p1, p1, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/flurry/sdk/lx;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/flurry/sdk/lx;->d:J

    return-void

    .line 1044
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/lx$1;->a:Lcom/flurry/sdk/lx;

    iget-object p1, p1, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/lx;->a()V

    return-void

    .line 1040
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/lx$1;->a:Lcom/flurry/sdk/lx;

    iget-object v1, p1, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    iget-object p1, p1, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1080
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/flurry/sdk/lx;->a:Ljava/lang/ref/WeakReference;

    .line 1082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/flurry/sdk/lx;->b:J

    .line 1083
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/flurry/sdk/lx;->c:J

    .line 1086
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object p1

    new-instance v1, Lcom/flurry/sdk/lx$3;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/lx$3;-><init>(Lcom/flurry/sdk/lx;)V

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    return-void
.end method
