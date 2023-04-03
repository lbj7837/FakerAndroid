.class public Lcom/flurry/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field private static volatile h:Lcom/flurry/sdk/f;

.field private static final l:Ljava/lang/Object;

.field private static final m:Ljava/lang/Object;

.field private static p:Lcom/flurry/sdk/b;

.field private static q:Lcom/flurry/sdk/o;


# instance fields
.field b:Lcom/flurry/sdk/n;

.field public c:Lcom/flurry/sdk/g;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/android/FlurryConfig$FlurryConfigListener;",
            "Landroid/util/Pair<",
            "Lcom/flurry/sdk/m$a;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;>;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field volatile f:Z

.field g:Lcom/flurry/android/FlurryConfig$FetchState;

.field private i:Lcom/flurry/sdk/j;

.field private j:Lcom/flurry/sdk/u;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/m$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:Z

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/flurry/sdk/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/f;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/flurry/sdk/f;->l:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/flurry/sdk/f;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcom/flurry/sdk/f;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/f;->k:Ljava/util/Map;

    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 46
    iput-boolean p1, p0, Lcom/flurry/sdk/f;->n:Z

    .line 47
    iput-boolean p1, p0, Lcom/flurry/sdk/f;->e:Z

    .line 48
    iput-boolean p1, p0, Lcom/flurry/sdk/f;->f:Z

    .line 49
    iput-boolean p1, p0, Lcom/flurry/sdk/f;->o:Z

    .line 50
    sget-object p1, Lcom/flurry/android/FlurryConfig$FetchState;->CompleteNoChange:Lcom/flurry/android/FlurryConfig$FetchState;

    iput-object p1, p0, Lcom/flurry/sdk/f;->g:Lcom/flurry/android/FlurryConfig$FetchState;

    .line 1125
    sget-object p1, Lcom/flurry/sdk/f;->p:Lcom/flurry/sdk/b;

    if-nez p1, :cond_0

    .line 1126
    new-instance p1, Lcom/flurry/sdk/p;

    invoke-direct {p1}, Lcom/flurry/sdk/p;-><init>()V

    sput-object p1, Lcom/flurry/sdk/f;->p:Lcom/flurry/sdk/b;

    .line 86
    :cond_0
    new-instance p1, Lcom/flurry/sdk/o;

    sget-object v1, Lcom/flurry/sdk/f;->p:Lcom/flurry/sdk/b;

    invoke-direct {p1, v1}, Lcom/flurry/sdk/o;-><init>(Lcom/flurry/sdk/b;)V

    sput-object p1, Lcom/flurry/sdk/f;->q:Lcom/flurry/sdk/o;

    .line 88
    iget-object p1, p0, Lcom/flurry/sdk/f;->k:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p1, p0, Lcom/flurry/sdk/f;->k:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/m$a;->b:Lcom/flurry/sdk/m$a;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    new-instance p1, Lcom/flurry/sdk/j;

    invoke-direct {p1}, Lcom/flurry/sdk/j;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/f;->i:Lcom/flurry/sdk/j;

    .line 2096
    new-instance p1, Lcom/flurry/sdk/n;

    invoke-direct {p1}, Lcom/flurry/sdk/n;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/f;->b:Lcom/flurry/sdk/n;

    .line 2097
    new-instance p1, Lcom/flurry/sdk/g;

    invoke-direct {p1}, Lcom/flurry/sdk/g;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/f;->c:Lcom/flurry/sdk/g;

    .line 2098
    new-instance p1, Lcom/flurry/sdk/u;

    invoke-direct {p1}, Lcom/flurry/sdk/u;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/f;->j:Lcom/flurry/sdk/u;

    .line 2100
    new-instance p1, Lcom/flurry/sdk/f$1;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/f$1;-><init>(Lcom/flurry/sdk/f;)V

    invoke-static {p1}, Lcom/flurry/sdk/t;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/f;Lcom/flurry/android/FlurryConfig$FetchState;)Lcom/flurry/android/FlurryConfig$FetchState;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/flurry/sdk/f;->g:Lcom/flurry/android/FlurryConfig$FetchState;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/f;
    .locals 2

    const-class v0, Lcom/flurry/sdk/f;

    monitor-enter v0

    .line 62
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/f;->h()Lcom/flurry/sdk/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/flurry/sdk/f;)Lcom/flurry/sdk/j;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/flurry/sdk/f;->i:Lcom/flurry/sdk/j;

    return-object p0
.end method

.method static synthetic b(Lcom/flurry/sdk/f;)Lcom/flurry/sdk/n;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/flurry/sdk/f;->b:Lcom/flurry/sdk/n;

    return-object p0
.end method

.method public static b()Lcom/flurry/sdk/o;
    .locals 1

    .line 132
    sget-object v0, Lcom/flurry/sdk/f;->q:Lcom/flurry/sdk/o;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/f;)V
    .locals 2

    .line 6159
    sget-object v0, Lcom/flurry/sdk/f;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 6160
    :try_start_0
    iput-boolean v1, p0, Lcom/flurry/sdk/f;->n:Z

    .line 6161
    sget-object p0, Lcom/flurry/sdk/f;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6162
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic d(Lcom/flurry/sdk/f;)Z
    .locals 1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/flurry/sdk/f;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/flurry/sdk/f;)Z
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/flurry/sdk/f;->f:Z

    return v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/flurry/sdk/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/f;)Z
    .locals 1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/flurry/sdk/f;->o:Z

    return v0
.end method

.method static synthetic g(Lcom/flurry/sdk/f;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/flurry/sdk/f;->k:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g()V
    .locals 2

    .line 6166
    sget-object v0, Lcom/flurry/sdk/f;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 6167
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/f;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6168
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static declared-synchronized h()Lcom/flurry/sdk/f;
    .locals 3

    const-class v0, Lcom/flurry/sdk/f;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/f;->h:Lcom/flurry/sdk/f;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/flurry/sdk/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/flurry/sdk/f;-><init>(B)V

    sput-object v1, Lcom/flurry/sdk/f;->h:Lcom/flurry/sdk/f;

    .line 75
    :cond_0
    sget-object v1, Lcom/flurry/sdk/f;->h:Lcom/flurry/sdk/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic h(Lcom/flurry/sdk/f;)V
    .locals 5

    .line 6269
    iget-object v0, p0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    monitor-enter v0

    .line 6271
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6272
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/android/FlurryConfig$FlurryConfigListener;

    .line 6273
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 6274
    new-instance v4, Lcom/flurry/sdk/f$3;

    invoke-direct {v4, p0, v3}, Lcom/flurry/sdk/f$3;-><init>(Lcom/flurry/sdk/f;Lcom/flurry/android/FlurryConfig$FlurryConfigListener;)V

    if-nez v2, :cond_0

    .line 6282
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6284
    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6287
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static synthetic i(Lcom/flurry/sdk/f;)Lcom/flurry/android/FlurryConfig$FetchState;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/flurry/sdk/f;->g:Lcom/flurry/android/FlurryConfig$FetchState;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/m$a;)Z
    .locals 5

    .line 372
    iget-boolean v0, p0, Lcom/flurry/sdk/f;->o:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 375
    iget-object v2, p0, Lcom/flurry/sdk/f;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 376
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 378
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    .line 381
    :cond_1
    iget-object v2, p0, Lcom/flurry/sdk/f;->k:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 383
    iget-object v0, p0, Lcom/flurry/sdk/f;->k:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_7

    .line 387
    iget-object v0, p0, Lcom/flurry/sdk/f;->b:Lcom/flurry/sdk/n;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/n;->a(Lcom/flurry/sdk/m$a;)V

    .line 5294
    iget-object v0, p0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    monitor-enter v0

    .line 5296
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_4

    .line 5297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v3, :cond_3

    .line 5301
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/android/FlurryConfig$FlurryConfigListener;

    .line 5302
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 5303
    new-instance v4, Lcom/flurry/sdk/f$4;

    invoke-direct {v4, p0, v3}, Lcom/flurry/sdk/f$4;-><init>(Lcom/flurry/sdk/f;Lcom/flurry/android/FlurryConfig$FlurryConfigListener;)V

    if-nez v2, :cond_5

    .line 5311
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5313
    :cond_5
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5316
    :cond_6
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 391
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/flurry/sdk/f;->o:Z

    return p1
.end method

.method public final c()Lcom/flurry/sdk/c;
    .locals 4

    .line 2147
    sget-object v0, Lcom/flurry/sdk/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2148
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/flurry/sdk/f;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2150
    :try_start_1
    sget-object v1, Lcom/flurry/sdk/f;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2152
    :try_start_2
    sget-object v2, Lcom/flurry/sdk/f;->a:Ljava/lang/String;

    const-string v3, "Interrupted Exception!"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2155
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    new-instance v0, Lcom/flurry/sdk/c;

    iget-object v1, p0, Lcom/flurry/sdk/f;->i:Lcom/flurry/sdk/j;

    iget-object v2, p0, Lcom/flurry/sdk/f;->b:Lcom/flurry/sdk/n;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/c;-><init>(Lcom/flurry/sdk/j;Lcom/flurry/sdk/n;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 2155
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 323
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 3098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 323
    invoke-static {v0}, Lcom/flurry/sdk/w;->c(Landroid/content/Context;)Z

    .line 324
    iget-object v0, p0, Lcom/flurry/sdk/f;->b:Lcom/flurry/sdk/n;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/flurry/sdk/f;->b:Lcom/flurry/sdk/n;

    invoke-virtual {v0}, Lcom/flurry/sdk/n;->a()V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/f;->c:Lcom/flurry/sdk/g;

    .line 4085
    sget-object v1, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    const-string v2, "Clear all ConfigMeta data."

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4087
    invoke-virtual {v0}, Lcom/flurry/sdk/g;->b()V

    .line 5052
    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 5053
    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5099
    :cond_1
    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    .line 5100
    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lastFetch"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5115
    :cond_2
    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    .line 5116
    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lastETag"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5164
    :cond_3
    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_4

    .line 5165
    iget-object v0, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.flurry.sdk.variant_ids"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/flurry/sdk/f;->f:Z

    .line 330
    sget-object v1, Lcom/flurry/android/FlurryConfig$FetchState;->CompleteNoChange:Lcom/flurry/android/FlurryConfig$FetchState;

    iput-object v1, p0, Lcom/flurry/sdk/f;->g:Lcom/flurry/android/FlurryConfig$FetchState;

    .line 331
    iput-boolean v0, p0, Lcom/flurry/sdk/f;->e:Z

    .line 332
    iput-boolean v0, p0, Lcom/flurry/sdk/f;->o:Z

    .line 334
    iget-object v1, p0, Lcom/flurry/sdk/f;->k:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v1, p0, Lcom/flurry/sdk/f;->k:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/m$a;->b:Lcom/flurry/sdk/m$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/m;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/flurry/sdk/f;->b:Lcom/flurry/sdk/n;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0}, Lcom/flurry/sdk/n;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    invoke-virtual {p0}, Lcom/flurry/sdk/f;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 399
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 400
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/m;

    .line 401
    invoke-virtual {v2}, Lcom/flurry/sdk/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 403
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "No variants were found!"

    :goto_1
    return-object v0
.end method
