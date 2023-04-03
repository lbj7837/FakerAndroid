.class final Lcom/flurry/sdk/lf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 65
    invoke-static {}, Lcom/flurry/sdk/lf;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 66
    :try_start_0
    invoke-static {p2}, Lcom/flurry/sdk/a$a;->a(Landroid/os/IBinder;)Lcom/flurry/sdk/a;

    move-result-object p2

    invoke-static {p2}, Lcom/flurry/sdk/lf;->a(Lcom/flurry/sdk/a;)Lcom/flurry/sdk/a;

    .line 69
    invoke-static {}, Lcom/flurry/sdk/lf;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/lf$b;

    const/4 v1, 0x0

    .line 70
    invoke-static {}, Lcom/flurry/sdk/lf;->c()Lcom/flurry/sdk/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/lf$b;->b(ILcom/flurry/sdk/a;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/lf;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 73
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 78
    invoke-static {}, Lcom/flurry/sdk/lf;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 79
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/lf;->d()Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Lcom/flurry/sdk/lf;->a(Lcom/flurry/sdk/a;)Lcom/flurry/sdk/a;

    .line 82
    invoke-static {}, Lcom/flurry/sdk/lf;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/lf$b;

    const/4 v3, 0x1

    .line 83
    invoke-virtual {v2, v3, v0}, Lcom/flurry/sdk/lf$b;->b(ILcom/flurry/sdk/a;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/lf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
