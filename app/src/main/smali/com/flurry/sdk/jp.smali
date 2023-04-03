.class public Lcom/flurry/sdk/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/mq;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Lcom/flurry/sdk/kk;

.field public b:Lcom/flurry/sdk/lc;

.field public c:Lcom/flurry/sdk/km;

.field public d:Z

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/flurry/sdk/jo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/flurry/sdk/jo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/flurry/sdk/jo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/flurry/sdk/jn;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh<",
            "Lcom/flurry/sdk/nn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/flurry/sdk/jp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/flurry/sdk/jp;->d:Z

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jp;->f:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jp;->g:Ljava/util/Queue;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jp;->h:Ljava/util/Queue;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jp;->i:Ljava/util/Queue;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jp;->j:Ljava/util/Queue;

    .line 46
    new-instance v0, Lcom/flurry/sdk/jp$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/jp$1;-><init>(Lcom/flurry/sdk/jp;)V

    iput-object v0, p0, Lcom/flurry/sdk/jp;->k:Lcom/flurry/sdk/mh;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/jp;
    .locals 2

    const-class v0, Lcom/flurry/sdk/jp;

    monitor-enter v0

    .line 64
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Class;)Lcom/flurry/sdk/mq;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/jp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 2

    .line 2229
    sget-object v0, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    const-string v1, "Flushing deferred events queues."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    iget-object v0, p0, Lcom/flurry/sdk/jp;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2233
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/jp;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2234
    iget-object v1, p0, Lcom/flurry/sdk/jp;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/jo;

    invoke-static {v1}, Lcom/flurry/sdk/jp;->c(Lcom/flurry/sdk/jo;)Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    .line 2238
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/flurry/sdk/jp;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2239
    iget-object v1, p0, Lcom/flurry/sdk/jp;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/jn;

    invoke-static {v1}, Lcom/flurry/sdk/jp;->b(Lcom/flurry/sdk/jn;)V

    goto :goto_1

    .line 2243
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/flurry/sdk/jp;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2244
    iget-object v1, p0, Lcom/flurry/sdk/jp;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/jo;

    invoke-static {v1}, Lcom/flurry/sdk/jp;->e(Lcom/flurry/sdk/jo;)V

    goto :goto_2

    .line 2248
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/flurry/sdk/jp;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2249
    iget-object v1, p0, Lcom/flurry/sdk/jp;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/jo;

    invoke-static {v1}, Lcom/flurry/sdk/jp;->d(Lcom/flurry/sdk/jo;)Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_3

    .line 2251
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static b()Lcom/flurry/sdk/lg;
    .locals 2

    .line 148
    invoke-static {}, Lcom/flurry/sdk/no;->a()Lcom/flurry/sdk/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2156
    :cond_0
    const-class v1, Lcom/flurry/sdk/lg;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/nm;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/lg;

    return-object v0
.end method

.method private static b(Lcom/flurry/sdk/jn;)V
    .locals 4

    .line 394
    invoke-static {}, Lcom/flurry/sdk/jp;->b()Lcom/flurry/sdk/lg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v1, p0, Lcom/flurry/sdk/jn;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/jn;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/flurry/sdk/jn;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/flurry/sdk/lg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 225
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/no;->a()Lcom/flurry/sdk/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/no;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Lcom/flurry/sdk/jo;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 4

    .line 206
    invoke-static {}, Lcom/flurry/sdk/jp;->b()Lcom/flurry/sdk/lg;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    if-eqz v0, :cond_0

    .line 211
    iget-object v1, p0, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/jo;->b:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/flurry/sdk/jo;->c:Z

    iget p0, p0, Lcom/flurry/sdk/jo;->d:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/flurry/sdk/lg;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static d(Lcom/flurry/sdk/jo;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 3

    .line 297
    invoke-static {}, Lcom/flurry/sdk/jp;->b()Lcom/flurry/sdk/lg;

    move-result-object v0

    .line 298
    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    if-eqz v0, :cond_0

    .line 300
    iget-object v1, p0, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/jo;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/flurry/sdk/jo;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, p0}, Lcom/flurry/sdk/lg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static e(Lcom/flurry/sdk/jo;)V
    .locals 2

    .line 342
    invoke-static {}, Lcom/flurry/sdk/jp;->b()Lcom/flurry/sdk/lg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v1, p0, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/flurry/sdk/jo;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jo;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/flurry/sdk/jp;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/jp$2;->b:[I

    invoke-direct {p0}, Lcom/flurry/sdk/jp;->c()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 290
    sget-object p1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit v0

    return-object p1

    .line 287
    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/jp;->d(Lcom/flurry/sdk/jo;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 281
    :cond_1
    sget-object v1, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting for Flurry session to initialize before logging event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/flurry/sdk/jp;->i:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object p1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLoggingDelayed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit v0

    return-object p1

    .line 277
    :cond_2
    sget-object v1, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Must start a Flurry session before logging event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object p1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 292
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .line 268
    invoke-static {p2}, Lcom/flurry/sdk/li;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 269
    new-instance v0, Lcom/flurry/sdk/jo;

    invoke-direct {v0, p1, p2, p3}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/jp;->a(Lcom/flurry/sdk/jo;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/flurry/sdk/jp;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/flurry/sdk/jp;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/flurry/sdk/jo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 185
    iget-object p1, p0, Lcom/flurry/sdk/jp;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 186
    :try_start_0
    sget-object p2, Lcom/flurry/sdk/jp$2;->b:[I

    invoke-direct {p0}, Lcom/flurry/sdk/jp;->c()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    aget p2, p2, p3

    if-eq p2, p4, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 200
    sget-object p2, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit p1

    return-object p2

    .line 197
    :cond_0
    invoke-static {v0}, Lcom/flurry/sdk/jp;->c(Lcom/flurry/sdk/jo;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 192
    :cond_1
    sget-object p2, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Waiting for Flurry session to initialize before logging event: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p2, p0, Lcom/flurry/sdk/jp;->g:Ljava/util/Queue;

    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object p2, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLoggingDelayed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit p1

    return-object p2

    .line 188
    :cond_2
    sget-object p2, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Must start a Flurry session before logging event: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object p2, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 202
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lcom/flurry/sdk/jn;)V
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/flurry/sdk/jp;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 374
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/jp$2;->b:[I

    invoke-direct {p0}, Lcom/flurry/sdk/jp;->c()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 389
    monitor-exit v0

    return-void

    .line 386
    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/jp;->b(Lcom/flurry/sdk/jn;)V

    .line 387
    monitor-exit v0

    return-void

    .line 380
    :cond_1
    sget-object v1, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting for Flurry session to initialize before logging error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/jn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lcom/flurry/sdk/jp;->j:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 382
    monitor-exit v0

    return-void

    .line 376
    :cond_2
    sget-object v1, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Must start a Flurry session before logging error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/flurry/sdk/jn;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 389
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 368
    new-instance v0, Lcom/flurry/sdk/jn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/flurry/sdk/jn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/jp;->a(Lcom/flurry/sdk/jn;)V

    return-void
.end method

.method public final b(Lcom/flurry/sdk/jo;)V
    .locals 4

    .line 321
    iget-object v0, p0, Lcom/flurry/sdk/jp;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/jp$2;->b:[I

    invoke-direct {p0}, Lcom/flurry/sdk/jp;->c()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 337
    monitor-exit v0

    return-void

    .line 334
    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/jp;->e(Lcom/flurry/sdk/jo;)V

    .line 335
    monitor-exit v0

    return-void

    .line 328
    :cond_1
    sget-object v1, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting for Flurry session to initialize before ending timed event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/flurry/sdk/jp;->h:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 330
    monitor-exit v0

    return-void

    .line 324
    :cond_2
    sget-object v1, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Must start a Flurry session before logging event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 337
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 70
    const-class v0, Lcom/flurry/sdk/lg;

    invoke-static {v0}, Lcom/flurry/sdk/nm;->a(Ljava/lang/Class;)V

    .line 72
    new-instance v0, Lcom/flurry/sdk/lc;

    invoke-direct {v0}, Lcom/flurry/sdk/lc;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jp;->b:Lcom/flurry/sdk/lc;

    .line 73
    new-instance v0, Lcom/flurry/sdk/kk;

    invoke-direct {v0}, Lcom/flurry/sdk/kk;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jp;->a:Lcom/flurry/sdk/kk;

    .line 74
    new-instance v0, Lcom/flurry/sdk/km;

    invoke-direct {v0}, Lcom/flurry/sdk/km;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jp;->c:Lcom/flurry/sdk/km;

    .line 76
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/jp;->k:Lcom/flurry/sdk/mh;

    const-string v2, "com.flurry.android.sdk.FlurrySessionEvent"

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    const-string v0, "android.permission.INTERNET"

    .line 1089
    invoke-static {p1, v0}, Lcom/flurry/sdk/nx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    sget-object v0, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    const-string v1, "Application must declare permission: android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1095
    invoke-static {p1, v0}, Lcom/flurry/sdk/nx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1096
    sget-object v0, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    const-string v1, "It is highly recommended that the application declare permission: android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1415
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FLURRY_IS_YAHOO_APP"

    const-string v3, "bool"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1417
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/flurry/sdk/jp;->d:Z

    .line 1418
    sget-object p1, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found FLURRY_IS_YAHOO_APP resource id. Value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/flurry/sdk/jp;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/mm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
