.class public Lcom/flurry/sdk/no;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/flurry/sdk/no;


# instance fields
.field public a:J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/nm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/flurry/sdk/np;

.field private final f:Ljava/lang/Object;

.field private g:Lcom/flurry/sdk/nm;

.field private h:Z

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh<",
            "Lcom/flurry/sdk/nq;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh<",
            "Lcom/flurry/sdk/mb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/flurry/sdk/no;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/no;->d:Ljava/util/Map;

    .line 27
    new-instance v0, Lcom/flurry/sdk/np;

    invoke-direct {v0}, Lcom/flurry/sdk/np;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/no;->e:Lcom/flurry/sdk/np;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/no;->f:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/flurry/sdk/no;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Lcom/flurry/sdk/no$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/no$1;-><init>(Lcom/flurry/sdk/no;)V

    iput-object v0, p0, Lcom/flurry/sdk/no;->j:Lcom/flurry/sdk/mh;

    .line 42
    new-instance v0, Lcom/flurry/sdk/no$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/no$2;-><init>(Lcom/flurry/sdk/no;)V

    iput-object v0, p0, Lcom/flurry/sdk/no;->k:Lcom/flurry/sdk/mh;

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lcom/flurry/sdk/no;->a:J

    .line 86
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/no;->k:Lcom/flurry/sdk/mh;

    const-string v2, "com.flurry.android.sdk.ActivityLifecycleEvent"

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    .line 88
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/no;->j:Lcom/flurry/sdk/mh;

    const-string v2, "com.flurry.android.sdk.FlurrySessionTimerEvent"

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/no;
    .locals 2

    const-class v0, Lcom/flurry/sdk/no;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/no;->c:Lcom/flurry/sdk/no;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lcom/flurry/sdk/no;

    invoke-direct {v1}, Lcom/flurry/sdk/no;-><init>()V

    sput-object v1, Lcom/flurry/sdk/no;->c:Lcom/flurry/sdk/no;

    .line 97
    :cond_0
    sget-object v1, Lcom/flurry/sdk/no;->c:Lcom/flurry/sdk/no;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/flurry/sdk/no;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/flurry/sdk/no;->g()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/no;Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/flurry/sdk/no;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/no;Lcom/flurry/sdk/nm;)V
    .locals 3

    .line 2407
    iget-object v0, p0, Lcom/flurry/sdk/no;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2408
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/no;->g:Lcom/flurry/sdk/nm;

    if-ne v1, p1, :cond_0

    .line 2409
    iget-object p1, p0, Lcom/flurry/sdk/no;->g:Lcom/flurry/sdk/nm;

    .line 3099
    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object v1

    const-string v2, "ContinueSessionMillis"

    .line 3100
    invoke-virtual {v1, v2, p1}, Lcom/flurry/sdk/ns;->b(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)Z

    .line 3102
    sget v1, Lcom/flurry/sdk/nm$a;->a:I

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/nm;->a(I)V

    const/4 p1, 0x0

    .line 2410
    iput-object p1, p0, Lcom/flurry/sdk/no;->g:Lcom/flurry/sdk/nm;

    .line 2412
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/flurry/sdk/no;)Z
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/flurry/sdk/no;->h:Z

    return v0
.end method

.method private declared-synchronized c(Landroid/content/Context;Z)V
    .locals 5

    monitor-enter p0

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/nm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 162
    iget-object v0, p0, Lcom/flurry/sdk/no;->e:Lcom/flurry/sdk/np;

    invoke-virtual {v0}, Lcom/flurry/sdk/np;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    sget-object p1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    const-string p2, "A background session has already started. Not storing in context map because we use application context only."

    invoke-static {v1, p1, p2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    monitor-exit p0

    return-void

    .line 166
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    const-string v2, "Returning from a paused background session."

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/nm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 172
    sget-object p1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    const-string p2, "A Flurry background session can\'t be started while a foreground session is running."

    invoke-static {p1, p2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    monitor-exit p0

    return-void

    .line 178
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/nm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 179
    sget-object p2, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    const-string v0, "New session started while background session is running.  Ending background session, then will create foreground session."

    invoke-static {p2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p2, p0, Lcom/flurry/sdk/no;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object p2

    .line 1098
    iget-object p2, p2, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 186
    invoke-direct {p0, p2, v2}, Lcom/flurry/sdk/no;->d(Landroid/content/Context;Z)V

    .line 189
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object p2

    new-instance v0, Lcom/flurry/sdk/no$3;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/no$3;-><init>(Lcom/flurry/sdk/no;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    monitor-exit p0

    return-void

    .line 200
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/flurry/sdk/no;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/nm;

    if-eqz v0, :cond_5

    .line 202
    invoke-static {}, Lcom/flurry/sdk/mc;->a()Lcom/flurry/sdk/mc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/flurry/sdk/mc;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 203
    sget-object p2, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Session already started with context:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 205
    :cond_4
    :try_start_4
    sget-object p2, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session already started with context:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    monitor-exit p0

    return-void

    .line 211
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/flurry/sdk/no;->e:Lcom/flurry/sdk/np;

    invoke-virtual {v0}, Lcom/flurry/sdk/np;->b()V

    .line 214
    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    .line 222
    new-instance p2, Lcom/flurry/sdk/nl;

    invoke-direct {p2}, Lcom/flurry/sdk/nl;-><init>()V

    goto :goto_0

    .line 224
    :cond_6
    new-instance p2, Lcom/flurry/sdk/nm;

    invoke-direct {p2}, Lcom/flurry/sdk/nm;-><init>()V

    :goto_0
    move-object v0, p2

    .line 228
    sget p2, Lcom/flurry/sdk/nm$a;->b:I

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/nm;->a(I)V

    .line 230
    sget-object p2, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Flurry session started for context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance p2, Lcom/flurry/sdk/nn;

    invoke-direct {p2}, Lcom/flurry/sdk/nn;-><init>()V

    .line 233
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p2, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    .line 234
    iput-object v0, p2, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    .line 235
    sget v3, Lcom/flurry/sdk/nn$a;->a:I

    iput v3, p2, Lcom/flurry/sdk/nn;->c:I

    .line 236
    invoke-virtual {p2}, Lcom/flurry/sdk/nn;->b()V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 239
    :goto_1
    iget-object p2, p0, Lcom/flurry/sdk/no;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    iget-object p2, p0, Lcom/flurry/sdk/no;->f:Ljava/lang/Object;

    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1479
    :try_start_6
    iput-object v0, p0, Lcom/flurry/sdk/no;->g:Lcom/flurry/sdk/nm;

    .line 1480
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    :try_start_7
    iget-object p2, p0, Lcom/flurry/sdk/no;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    sget-object p2, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Flurry session resumed for context:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance p2, Lcom/flurry/sdk/nn;

    invoke-direct {p2}, Lcom/flurry/sdk/nn;-><init>()V

    .line 248
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p2, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    .line 249
    iput-object v0, p2, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    .line 250
    sget v1, Lcom/flurry/sdk/nn$a;->c:I

    iput v1, p2, Lcom/flurry/sdk/nn;->c:I

    .line 251
    invoke-virtual {p2}, Lcom/flurry/sdk/nn;->b()V

    if-eqz v2, :cond_8

    .line 258
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object p2

    new-instance v1, Lcom/flurry/sdk/no$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/flurry/sdk/no$4;-><init>(Lcom/flurry/sdk/no;Lcom/flurry/sdk/nm;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    :cond_8
    const-wide/16 p1, 0x0

    .line 277
    iput-wide p1, p0, Lcom/flurry/sdk/no;->a:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 278
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1480
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Landroid/content/Context;Z)V
    .locals 4

    monitor-enter p0

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/no;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/nm;

    if-eqz p2, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/nm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/no;->e:Lcom/flurry/sdk/np;

    invoke-virtual {v1}, Lcom/flurry/sdk/np;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/flurry/sdk/no;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    :cond_0
    if-nez v0, :cond_2

    .line 328
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/mc;->a()Lcom/flurry/sdk/mc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/flurry/sdk/mc;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 329
    sget-object v0, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session cannot be ended, session not found for context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 332
    :cond_1
    :try_start_2
    sget-object p2, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session cannot be ended, session not found for context:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    monitor-exit p0

    return-void

    .line 338
    :cond_2
    :try_start_3
    sget-object v1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flurry session paused for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v1, Lcom/flurry/sdk/nn;

    invoke-direct {v1}, Lcom/flurry/sdk/nn;-><init>()V

    .line 341
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    .line 342
    iput-object v0, v1, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    .line 343
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/flurry/sdk/nn;->d:J

    .line 344
    sget p1, Lcom/flurry/sdk/nn$a;->d:I

    iput p1, v1, Lcom/flurry/sdk/nn;->c:I

    .line 345
    invoke-virtual {v1}, Lcom/flurry/sdk/nn;->b()V

    .line 349
    invoke-direct {p0}, Lcom/flurry/sdk/no;->h()I

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    .line 351
    invoke-direct {p0}, Lcom/flurry/sdk/no;->g()V

    goto :goto_0

    .line 353
    :cond_3
    iget-object p1, p0, Lcom/flurry/sdk/no;->e:Lcom/flurry/sdk/np;

    invoke-virtual {v0}, Lcom/flurry/sdk/nm;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/flurry/sdk/np;->a(J)V

    .line 355
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/flurry/sdk/no;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const-wide/16 p1, 0x0

    .line 357
    :try_start_4
    iput-wide p1, p0, Lcom/flurry/sdk/no;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized e(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 154
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/no;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 366
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/no;->h()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    .line 368
    sget-object v2, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Session cannot be finalized, sessionContextCount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit p0

    return-void

    .line 373
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 376
    sget-object v0, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    const-string v2, "Session cannot be finalized, current session not found"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    monitor-exit p0

    return-void

    .line 380
    :cond_1
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flurry "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/flurry/sdk/nm;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "background"

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " session ended"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v1, Lcom/flurry/sdk/nn;

    invoke-direct {v1}, Lcom/flurry/sdk/nn;-><init>()V

    .line 383
    iput-object v0, v1, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    .line 384
    sget v2, Lcom/flurry/sdk/nn$a;->e:I

    iput v2, v1, Lcom/flurry/sdk/nn;->c:I

    .line 385
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/flurry/sdk/nn;->d:J

    .line 386
    invoke-virtual {v1}, Lcom/flurry/sdk/nn;->b()V

    .line 390
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/no$5;

    invoke-direct {v2, p0, v0}, Lcom/flurry/sdk/no$5;-><init>(Lcom/flurry/sdk/no;Lcom/flurry/sdk/nm;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()I
    .locals 1

    monitor-enter p0

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/no;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

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


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 116
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 117
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/mc;->a()Lcom/flurry/sdk/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/mc;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 122
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 126
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bootstrap for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, p1}, Lcom/flurry/sdk/no;->e(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Z)V
    .locals 4

    monitor-enter p0

    .line 138
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/mc;->a()Lcom/flurry/sdk/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/mc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 140
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 149
    :try_start_1
    sget-object v1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Manual onStartSession for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/no;->c(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/no;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 419
    new-instance v2, Lcom/flurry/sdk/nn;

    invoke-direct {v2}, Lcom/flurry/sdk/nn;-><init>()V

    .line 420
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    .line 421
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/nm;

    iput-object v1, v2, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    .line 422
    sget v1, Lcom/flurry/sdk/nn$a;->d:I

    iput v1, v2, Lcom/flurry/sdk/nn;->c:I

    .line 423
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/flurry/sdk/nn;->d:J

    .line 424
    invoke-virtual {v2}, Lcom/flurry/sdk/nn;->b()V

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/no;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 429
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/no$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/no$6;-><init>(Lcom/flurry/sdk/no;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 131
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/no;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Z)V
    .locals 3

    monitor-enter p0

    .line 291
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/mc;->a()Lcom/flurry/sdk/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/mc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 293
    monitor-exit p0

    return-void

    .line 296
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/nm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 298
    sget-object p1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    const-string p2, "No background session running, can\'t end session."

    invoke-static {p1, p2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 302
    :try_start_2
    iget-boolean p2, p0, Lcom/flurry/sdk/no;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_2

    .line 304
    monitor-exit p0

    return-void

    :cond_2
    const/4 p2, 0x3

    .line 307
    :try_start_3
    sget-object v0, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Manual onEndSession for context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/no;->d(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 285
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/no;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    .line 443
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 445
    sget-object v1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    const-string v2, "Session not found. No active session"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 446
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 448
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 3

    monitor-enter p0

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/no;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    sget v0, Lcom/flurry/sdk/nm$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 461
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 464
    sget-object v1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    const-string v2, "Session not found. No active session"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 465
    sget v0, Lcom/flurry/sdk/nm$a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 468
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/flurry/sdk/nm;->c()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 312
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/no;->d(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lcom/flurry/sdk/nm;
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/flurry/sdk/no;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 473
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/no;->g:Lcom/flurry/sdk/nm;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 474
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
