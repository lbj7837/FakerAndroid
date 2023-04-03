.class final Lcom/flurry/sdk/no$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mh<",
        "Lcom/flurry/sdk/mb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/no;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/no;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/flurry/sdk/no$2;->a:Lcom/flurry/sdk/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 5

    .line 43
    check-cast p1, Lcom/flurry/sdk/mb;

    .line 1046
    iget-object v0, p1, Lcom/flurry/sdk/mb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1048
    invoke-static {}, Lcom/flurry/sdk/no;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activity has been destroyed, can\'t pass ActivityLifecycleEvent to adobject."

    invoke-static {p1, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1053
    :cond_0
    sget-object v1, Lcom/flurry/sdk/no$7;->a:[I

    iget-object v2, p1, Lcom/flurry/sdk/mb;->b:Lcom/flurry/sdk/mb$a;

    invoke-virtual {v2}, Lcom/flurry/sdk/mb$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 1072
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/no;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Automatic onEndSession (destroyed) for context:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/flurry/sdk/mb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1071
    invoke-static {v3, v1, p1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1074
    iget-object p1, p0, Lcom/flurry/sdk/no$2;->a:Lcom/flurry/sdk/no;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/no;->d(Landroid/content/Context;)V

    :goto_0
    return-void

    .line 1063
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/no;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Automatic onEndSession for context:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/flurry/sdk/mb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-object p1, p0, Lcom/flurry/sdk/no$2;->a:Lcom/flurry/sdk/no;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/no;->d(Landroid/content/Context;)V

    return-void

    .line 1056
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/no;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Automatic onStartSession for context:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/flurry/sdk/mb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1058
    iget-object p1, p0, Lcom/flurry/sdk/no$2;->a:Lcom/flurry/sdk/no;

    invoke-static {p1, v0}, Lcom/flurry/sdk/no;->a(Lcom/flurry/sdk/no;Landroid/content/Context;)V

    return-void
.end method
