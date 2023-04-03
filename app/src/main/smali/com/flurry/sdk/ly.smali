.class public Lcom/flurry/sdk/ly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:Lcom/flurry/sdk/ly;

.field private static i:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Lcom/flurry/sdk/mp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/flurry/sdk/ly;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ly;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/flurry/sdk/ly;->i:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/flurry/sdk/ly;->b:Landroid/os/Handler;

    .line 35
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "FlurryAgent"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/flurry/sdk/ly;->g:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/flurry/sdk/ly;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/flurry/sdk/ly;->c:Landroid/os/Handler;

    .line 39
    iput-object p2, p0, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    .line 41
    new-instance p1, Lcom/flurry/sdk/mp;

    invoke-direct {p1}, Lcom/flurry/sdk/mp;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ly;->h:Lcom/flurry/sdk/mp;

    return-void
.end method

.method public static a()Lcom/flurry/sdk/ly;
    .locals 1

    .line 45
    sget-object v0, Lcom/flurry/sdk/ly;->f:Lcom/flurry/sdk/ly;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/flurry/sdk/ly;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ly;->f:Lcom/flurry/sdk/ly;

    if-eqz v1, :cond_1

    .line 50
    sget-object p0, Lcom/flurry/sdk/ly;->f:Lcom/flurry/sdk/ly;

    .line 1071
    iget-object p0, p0, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 54
    sget-object p0, Lcom/flurry/sdk/ly;->e:Ljava/lang/String;

    const-string p1, "Flurry is already initialized"

    invoke-static {p0, p1}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    return-void

    .line 51
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only one API key per application is supported!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_3

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    new-instance v1, Lcom/flurry/sdk/ly;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ly;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    sput-object v1, Lcom/flurry/sdk/ly;->f:Lcom/flurry/sdk/ly;

    .line 1075
    iget-object p1, v1, Lcom/flurry/sdk/ly;->h:Lcom/flurry/sdk/mp;

    invoke-virtual {p1, p0}, Lcom/flurry/sdk/mp;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v0

    return-void

    .line 63
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "API key must be specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Z)V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ly;

    monitor-enter v0

    .line 174
    :try_start_0
    sput-boolean p0, Lcom/flurry/sdk/ly;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Z
    .locals 1

    .line 178
    sget-boolean v0, Lcom/flurry/sdk/ly;->i:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/flurry/sdk/mq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/flurry/sdk/mq;",
            ">;)",
            "Lcom/flurry/sdk/mq;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/flurry/sdk/ly;->h:Lcom/flurry/sdk/mp;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/mp;->b(Ljava/lang/Class;)Lcom/flurry/sdk/mq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/flurry/sdk/ly;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ly;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/flurry/sdk/ly;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ly;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
