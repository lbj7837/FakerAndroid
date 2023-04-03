.class final Lcom/flurry/sdk/mc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/mc;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/mc;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/flurry/sdk/mc$1;->a:Lcom/flurry/sdk/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/flurry/sdk/mb$a;)V
    .locals 2

    .line 131
    new-instance v0, Lcom/flurry/sdk/mb;

    invoke-direct {v0}, Lcom/flurry/sdk/mb;-><init>()V

    .line 132
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/mb;->a:Ljava/lang/ref/WeakReference;

    .line 133
    iput-object p1, v0, Lcom/flurry/sdk/mb;->b:Lcom/flurry/sdk/mb$a;

    .line 134
    invoke-virtual {v0}, Lcom/flurry/sdk/mb;->b()V

    return-void
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 1

    .line 140
    invoke-static {}, Lcom/flurry/sdk/mc;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 74
    invoke-static {}, Lcom/flurry/sdk/mc;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityCreated for activity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, p2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object p2, Lcom/flurry/sdk/mb$a;->a:Lcom/flurry/sdk/mb$a;

    invoke-static {p1, p2}, Lcom/flurry/sdk/mc$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/mb$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 126
    invoke-static {}, Lcom/flurry/sdk/mc;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityDestroyed for activity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/flurry/sdk/mb$a;->b:Lcom/flurry/sdk/mb$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/mc$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/mb$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 100
    invoke-static {}, Lcom/flurry/sdk/mc;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityPaused for activity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/flurry/sdk/mb$a;->c:Lcom/flurry/sdk/mb$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/mc$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/mb$a;)V

    .line 102
    invoke-static {}, Lcom/flurry/sdk/mc;->g()I

    .line 103
    invoke-static {}, Lcom/flurry/sdk/mc;->c()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 92
    invoke-static {}, Lcom/flurry/sdk/mc;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResumed for activity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/flurry/sdk/mb$a;->d:Lcom/flurry/sdk/mb$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/mc$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/mb$a;)V

    .line 94
    invoke-static {}, Lcom/flurry/sdk/mc;->f()I

    .line 95
    invoke-static {}, Lcom/flurry/sdk/mc;->c()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 120
    invoke-static {}, Lcom/flurry/sdk/mc;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivitySaveInstanceState for activity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, p2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object p2, Lcom/flurry/sdk/mb$a;->g:Lcom/flurry/sdk/mb$a;

    invoke-static {p1, p2}, Lcom/flurry/sdk/mc$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/mb$a;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 80
    invoke-static {}, Lcom/flurry/sdk/mc;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStarted for activity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/flurry/sdk/mc$1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/flurry/sdk/mb$a;->e:Lcom/flurry/sdk/mb$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/mc$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/mb$a;)V

    .line 86
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/mc;->e()I

    .line 87
    invoke-static {}, Lcom/flurry/sdk/mc;->c()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 108
    invoke-static {}, Lcom/flurry/sdk/mc;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStopped for activity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Lcom/flurry/sdk/mc$1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/flurry/sdk/mb$a;->f:Lcom/flurry/sdk/mb$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/mc$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/mb$a;)V

    .line 114
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/mc;->h()I

    .line 115
    invoke-static {}, Lcom/flurry/sdk/mc;->c()V

    return-void
.end method
