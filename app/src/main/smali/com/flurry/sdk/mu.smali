.class public Lcom/flurry/sdk/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/mu$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Lcom/flurry/sdk/mu$a;

.field private d:Lcom/flurry/sdk/mv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/flurry/sdk/mu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/mu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/mv;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/flurry/sdk/mu;->d:Lcom/flurry/sdk/mv;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/mu;)Lcom/flurry/sdk/mv;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/flurry/sdk/mu;->d:Lcom/flurry/sdk/mv;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/flurry/sdk/mu;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/mu;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/flurry/sdk/mu;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 40
    iput-object v1, p0, Lcom/flurry/sdk/mu;->b:Ljava/util/Timer;

    const/4 v0, 0x3

    .line 41
    sget-object v2, Lcom/flurry/sdk/mu;->a:Ljava/lang/String;

    const-string v3, "HttpRequestTimeoutTimer stopped."

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/flurry/sdk/mu;->c:Lcom/flurry/sdk/mu$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 4

    monitor-enter p0

    .line 1033
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/mu;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/flurry/sdk/mu;->a()V

    .line 25
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string v2, "HttpRequestTimeoutTimer"

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/mu;->b:Ljava/util/Timer;

    .line 26
    new-instance v0, Lcom/flurry/sdk/mu$a;

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/mu$a;-><init>(Lcom/flurry/sdk/mu;B)V

    iput-object v0, p0, Lcom/flurry/sdk/mu;->c:Lcom/flurry/sdk/mu$a;

    .line 27
    iget-object v1, p0, Lcom/flurry/sdk/mu;->b:Ljava/util/Timer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x3

    .line 29
    sget-object v1, Lcom/flurry/sdk/mu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HttpRequestTimeoutTimer started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "MS"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
