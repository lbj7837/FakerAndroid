.class public Lcom/flurry/sdk/ml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/flurry/sdk/oa;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/flurry/sdk/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/md<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/flurry/sdk/ml;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ml;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/flurry/sdk/md;

    invoke-direct {v0}, Lcom/flurry/sdk/md;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ml;->b:Lcom/flurry/sdk/md;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ml;->c:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ml;->d:Ljava/util/HashMap;

    .line 47
    new-instance v0, Lcom/flurry/sdk/ml$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/flurry/sdk/ml$1;-><init>(Lcom/flurry/sdk/ml;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/flurry/sdk/ml;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    new-instance p2, Lcom/flurry/sdk/ml$2;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/ml$2;-><init>(Lcom/flurry/sdk/ml;)V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 131
    new-instance p2, Lcom/flurry/sdk/nt;

    invoke-direct {p2, p1}, Lcom/flurry/sdk/nt;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/flurry/sdk/ml;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Runnable;)Lcom/flurry/sdk/oa;
    .locals 4

    .line 1139
    instance-of v0, p0, Lcom/flurry/sdk/mk;

    if-eqz v0, :cond_0

    .line 1140
    check-cast p0, Lcom/flurry/sdk/mk;

    .line 1141
    invoke-virtual {p0}, Lcom/flurry/sdk/mk;->a()Ljava/lang/Runnable;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/oa;

    goto :goto_0

    .line 1142
    :cond_0
    instance-of v0, p0, Lcom/flurry/sdk/oa;

    if-eqz v0, :cond_1

    .line 1143
    check-cast p0, Lcom/flurry/sdk/oa;

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    .line 1145
    sget-object v1, Lcom/flurry/sdk/ml;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown runnable class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ml;)Ljava/util/HashMap;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/flurry/sdk/ml;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ml;Lcom/flurry/sdk/oa;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ml;->a(Lcom/flurry/sdk/oa;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/oa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ml;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/flurry/sdk/ml;->b(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Lcom/flurry/sdk/oa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 197
    monitor-exit p0

    return-void

    .line 201
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ml;->d:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/ml;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 203
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ml;->a(Lcom/flurry/sdk/oa;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 207
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 210
    :cond_1
    new-instance v0, Lcom/flurry/sdk/ml$3;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ml$3;-><init>(Lcom/flurry/sdk/ml;Lcom/flurry/sdk/oa;)V

    .line 215
    invoke-virtual {v0}, Lcom/flurry/sdk/ml$3;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 203
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ml;->b:Lcom/flurry/sdk/md;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/md;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    iget-object p1, p0, Lcom/flurry/sdk/ml;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ml;->b:Lcom/flurry/sdk/md;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/flurry/sdk/ml;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 185
    monitor-exit p0

    return-void

    .line 188
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/flurry/sdk/ml;->b:Lcom/flurry/sdk/md;

    invoke-virtual {v1, p1}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 190
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/oa;

    .line 191
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ml;->b(Lcom/flurry/sdk/oa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 193
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ml;->c(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V

    .line 166
    iget-object p1, p0, Lcom/flurry/sdk/ml;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 162
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)J
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 235
    monitor-exit p0

    return-wide v0

    .line 238
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ml;->b:Lcom/flurry/sdk/md;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p1

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
