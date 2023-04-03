.class public Lcom/flurry/sdk/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static c:I

.field public static d:Ljava/util/concurrent/atomic/AtomicInteger;

.field static e:Lcom/flurry/sdk/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mf<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/kr;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Lcom/flurry/sdk/kq;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/flurry/sdk/kr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:J

.field private j:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh<",
            "Lcom/flurry/sdk/lq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/flurry/sdk/kq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/kq;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/flurry/sdk/kq$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/kq$1;-><init>(Lcom/flurry/sdk/kq;)V

    iput-object v0, p0, Lcom/flurry/sdk/kq;->j:Lcom/flurry/sdk/mh;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/flurry/sdk/kq;->g:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/kq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/kq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    sget v0, Lcom/flurry/sdk/kq;->c:I

    if-nez v0, :cond_0

    const v0, 0x927c0

    .line 69
    sput v0, Lcom/flurry/sdk/kq;->c:I

    .line 72
    :cond_0
    sget v0, Lcom/flurry/sdk/kq;->b:I

    if-nez v0, :cond_1

    const/16 v0, 0xf

    .line 73
    sput v0, Lcom/flurry/sdk/kq;->b:I

    .line 1087
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 1098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v2, "FLURRY_SHARED_PREFERENCES"

    .line 1088
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "timeToSendNextPulseReport"

    .line 1090
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/kq;->i:J

    .line 78
    sget-object v0, Lcom/flurry/sdk/kq;->e:Lcom/flurry/sdk/mf;

    if-nez v0, :cond_2

    .line 79
    invoke-static {}, Lcom/flurry/sdk/kq;->f()V

    .line 82
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/kq;->j:Lcom/flurry/sdk/mh;

    const-string v2, "com.flurry.android.sdk.NetworkStateEvent"

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 118
    sput p0, Lcom/flurry/sdk/kq;->b:I

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/kq;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/flurry/sdk/kq;->g()V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/kr;",
            ">;"
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/flurry/sdk/kq;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static b(I)V
    .locals 0

    .line 122
    sput p0, Lcom/flurry/sdk/kq;->c:I

    return-void
.end method

.method public static declared-synchronized c()Lcom/flurry/sdk/kq;
    .locals 2

    const-class v0, Lcom/flurry/sdk/kq;

    monitor-enter v0

    .line 299
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/kq;->f:Lcom/flurry/sdk/kq;

    if-nez v1, :cond_0

    .line 300
    new-instance v1, Lcom/flurry/sdk/kq;

    invoke-direct {v1}, Lcom/flurry/sdk/kq;-><init>()V

    sput-object v1, Lcom/flurry/sdk/kq;->f:Lcom/flurry/sdk/kq;

    .line 303
    :cond_0
    sget-object v1, Lcom/flurry/sdk/kq;->f:Lcom/flurry/sdk/kq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized c(I)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    .line 413
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/kq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing report "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from PulseCallbackManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    sget-object v0, Lcom/flurry/sdk/kq;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Lcom/flurry/sdk/ko;)V
    .locals 3

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p1, Lcom/flurry/sdk/ko;->d:Z

    .line 250
    invoke-virtual {p1}, Lcom/flurry/sdk/ko;->a()V

    .line 253
    sget-object v0, Lcom/flurry/sdk/kq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11086
    iget-object v0, p1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    invoke-virtual {v0}, Lcom/flurry/sdk/kn;->c()V

    .line 258
    sget-object v0, Lcom/flurry/sdk/kq;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12070
    iget-object v2, p1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    .line 12138
    iget-object v2, v2, Lcom/flurry/sdk/kn;->g:Lcom/flurry/sdk/kr;

    .line 13095
    iget-object v2, v2, Lcom/flurry/sdk/kr;->d:Ljava/lang/String;

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " report to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14074
    iget-object p1, p1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    .line 14122
    iget-object p1, p1, Lcom/flurry/sdk/kn;->l:Ljava/lang/String;

    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " finalized."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 258
    invoke-static {v1, v0, p1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/flurry/sdk/kq;->a()V

    .line 264
    invoke-direct {p0}, Lcom/flurry/sdk/kq;->i()V

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/kr;",
            ">;"
        }
    .end annotation

    .line 500
    sget-object v0, Lcom/flurry/sdk/kq;->e:Lcom/flurry/sdk/mf;

    if-nez v0, :cond_0

    .line 501
    invoke-static {}, Lcom/flurry/sdk/kq;->f()V

    .line 504
    :cond_0
    sget-object v0, Lcom/flurry/sdk/kq;->e:Lcom/flurry/sdk/mf;

    invoke-virtual {v0}, Lcom/flurry/sdk/mf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic e()V
    .locals 0

    .line 29
    invoke-static {}, Lcom/flurry/sdk/kq;->f()V

    return-void
.end method

.method private static f()V
    .locals 5

    .line 94
    new-instance v0, Lcom/flurry/sdk/mf;

    .line 95
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    .line 2098
    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v2, ".yflurryanongoingpulsecallbackreporter"

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Lcom/flurry/sdk/kq$2;

    invoke-direct {v3}, Lcom/flurry/sdk/kq$2;-><init>()V

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/flurry/sdk/mf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/nk;)V

    sput-object v0, Lcom/flurry/sdk/kq;->e:Lcom/flurry/sdk/mf;

    return-void
.end method

.method private g()V
    .locals 4

    .line 161
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 5098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 166
    iget-wide v1, p0, Lcom/flurry/sdk/kq;->i:J

    const-string v3, "timeToSendNextPulseReport"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private declared-synchronized h()I
    .locals 1

    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/kq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

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

.method private i()V
    .locals 3

    .line 285
    invoke-static {}, Lcom/flurry/sdk/kq;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/kq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    .line 286
    sget-object v1, Lcom/flurry/sdk/kq;->a:Ljava/lang/String;

    const-string v2, "Threshold reached. Sending callback logging reports"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Lcom/flurry/sdk/kq;->l()V

    :cond_1
    return-void
.end method

.method private static j()Z
    .locals 2

    .line 307
    sget-object v0, Lcom/flurry/sdk/kq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    sget v1, Lcom/flurry/sdk/kq;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()Z
    .locals 5

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/kq;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()V
    .locals 9

    .line 320
    invoke-static {}, Lcom/flurry/sdk/kq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/kr;

    .line 324
    invoke-virtual {v1}, Lcom/flurry/sdk/kr;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/kn;

    .line 325
    iget-object v4, v4, Lcom/flurry/sdk/kn;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    .line 326
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flurry/sdk/ko;

    .line 330
    iget-boolean v7, v6, Lcom/flurry/sdk/ko;->j:Z

    if-eqz v7, :cond_3

    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 336
    :cond_3
    iget-object v7, v6, Lcom/flurry/sdk/ko;->f:Lcom/flurry/sdk/kp;

    sget-object v8, Lcom/flurry/sdk/kp;->d:Lcom/flurry/sdk/kp;

    .line 337
    invoke-virtual {v7, v8}, Lcom/flurry/sdk/kp;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 345
    iput-boolean v5, v6, Lcom/flurry/sdk/ko;->j:Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_0

    .line 350
    invoke-static {}, Lcom/flurry/sdk/ks;->a()Lcom/flurry/sdk/ks;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ks;->a(Lcom/flurry/sdk/kr;)V

    goto :goto_0

    .line 355
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/ks;->a()Lcom/flurry/sdk/ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ks;->b()V

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v3, Lcom/flurry/sdk/kq;->c:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/flurry/sdk/kq;->i:J

    .line 359
    invoke-direct {p0}, Lcom/flurry/sdk/kq;->g()V

    .line 14375
    invoke-static {}, Lcom/flurry/sdk/kq;->b()Ljava/util/List;

    move-result-object v0

    .line 14378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/kr;

    .line 14382
    invoke-virtual {v1}, Lcom/flurry/sdk/kr;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15072
    iget v1, v1, Lcom/flurry/sdk/kr;->c:I

    .line 14383
    invoke-direct {p0, v1}, Lcom/flurry/sdk/kq;->c(I)V

    goto :goto_2

    .line 14387
    :cond_7
    invoke-virtual {v1}, Lcom/flurry/sdk/kr;->a()Ljava/util/List;

    move-result-object v3

    .line 14390
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/kn;

    .line 15146
    iget-boolean v5, v4, Lcom/flurry/sdk/kn;->m:Z

    if-eqz v5, :cond_9

    .line 16112
    iget-object v5, v1, Lcom/flurry/sdk/kr;->e:Ljava/util/Map;

    .line 17098
    iget-wide v6, v4, Lcom/flurry/sdk/kn;->a:J

    .line 14394
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14399
    :cond_9
    iget-object v4, v4, Lcom/flurry/sdk/kn;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 14400
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 14401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flurry/sdk/ko;

    .line 14403
    iget-boolean v5, v5, Lcom/flurry/sdk/ko;->j:Z

    if-eqz v5, :cond_a

    .line 14404
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 365
    :cond_b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/kq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 367
    invoke-virtual {p0}, Lcom/flurry/sdk/kq;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 268
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/kq$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/kq$6;-><init>(Lcom/flurry/sdk/kq;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/ko;)V
    .locals 3

    monitor-enter p0

    .line 222
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/kq;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8070
    iget-object v2, p1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    .line 8138
    iget-object v2, v2, Lcom/flurry/sdk/kn;->g:Lcom/flurry/sdk/kr;

    .line 9095
    iget-object v2, v2, Lcom/flurry/sdk/kr;->d:Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " report sent successfully to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10074
    iget-object v2, p1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    .line 10122
    iget-object v2, v2, Lcom/flurry/sdk/kn;->l:Ljava/lang/String;

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 222
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/flurry/sdk/kp;->a:Lcom/flurry/sdk/kp;

    iput-object v0, p1, Lcom/flurry/sdk/ko;->f:Lcom/flurry/sdk/kp;

    const-string v0, ""

    .line 228
    iput-object v0, p1, Lcom/flurry/sdk/ko;->g:Ljava/lang/String;

    .line 230
    invoke-direct {p0, p1}, Lcom/flurry/sdk/kq;->c(Lcom/flurry/sdk/ko;)V

    .line 233
    invoke-static {}, Lcom/flurry/sdk/mm;->c()I

    move-result v0

    if-gt v0, v2, :cond_0

    invoke-static {}, Lcom/flurry/sdk/mm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/kq$5;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/kq$5;-><init>(Lcom/flurry/sdk/kq;Lcom/flurry/sdk/ko;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/kr;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 128
    :try_start_0
    sget-object p1, Lcom/flurry/sdk/kq;->a:Ljava/lang/String;

    const-string v1, "Must add valid PulseCallbackAsyncReportInfo"

    invoke-static {v0, p1, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 132
    :cond_0
    :try_start_1
    sget-object v1, Lcom/flurry/sdk/kq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding and sending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3095
    iget-object v3, p1, Lcom/flurry/sdk/kr;->d:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " report to PulseCallbackManager."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/flurry/sdk/kr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-wide v0, p0, Lcom/flurry/sdk/kq;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/flurry/sdk/kq;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/kq;->i:J

    .line 140
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/kq$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/kq$3;-><init>(Lcom/flurry/sdk/kq;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/kq;->h()I

    move-result v0

    .line 4076
    iput v0, p1, Lcom/flurry/sdk/kr;->c:I

    .line 150
    sget-object v1, Lcom/flurry/sdk/kq;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p1}, Lcom/flurry/sdk/kr;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/kn;

    .line 153
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v1

    .line 4137
    iget-object v1, v1, Lcom/flurry/sdk/jp;->c:Lcom/flurry/sdk/km;

    .line 154
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/km;->b(Lcom/flurry/sdk/mx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :cond_2
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

.method public final declared-synchronized a(Lcom/flurry/sdk/ko;Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 419
    :try_start_0
    iget v0, p1, Lcom/flurry/sdk/ko;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/flurry/sdk/ko;->h:I

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/flurry/sdk/ko;->i:J

    .line 18055
    iget-object v0, p1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    iget v2, p1, Lcom/flurry/sdk/ko;->h:I

    .line 18093
    iget v0, v0, Lcom/flurry/sdk/kn;->c:I

    const/4 v3, 0x0

    if-le v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_2

    .line 422
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 435
    :cond_1
    sget-object v0, Lcom/flurry/sdk/kq;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Report to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22074
    iget-object v4, p1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    .line 22122
    iget-object v4, v4, Lcom/flurry/sdk/kn;->l:Ljava/lang/String;

    .line 436
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " redirecting to url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23082
    iget-object p1, p1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    .line 24060
    iput-object p2, p1, Lcom/flurry/sdk/mx;->r:Ljava/lang/String;

    .line 440
    invoke-virtual {p0}, Lcom/flurry/sdk/kq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    monitor-exit p0

    return v1

    .line 423
    :cond_2
    :goto_1
    :try_start_1
    sget-object p2, Lcom/flurry/sdk/kq;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Maximum number of redirects attempted. Aborting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19070
    iget-object v1, p1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    .line 19138
    iget-object v1, v1, Lcom/flurry/sdk/kn;->g:Lcom/flurry/sdk/kr;

    .line 20095
    iget-object v1, v1, Lcom/flurry/sdk/kr;->d:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " report to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21074
    iget-object v1, p1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    .line 21122
    iget-object v1, v1, Lcom/flurry/sdk/kn;->l:Ljava/lang/String;

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v2, p2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 427
    sget-object p2, Lcom/flurry/sdk/kp;->c:Lcom/flurry/sdk/kp;

    iput-object p2, p1, Lcom/flurry/sdk/ko;->f:Lcom/flurry/sdk/kp;

    const-string p2, ""

    .line 429
    iput-object p2, p1, Lcom/flurry/sdk/ko;->g:Ljava/lang/String;

    .line 431
    invoke-direct {p0, p1}, Lcom/flurry/sdk/kq;->c(Lcom/flurry/sdk/ko;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/flurry/sdk/ko;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    .line 447
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/kq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum number of attempts reached. Aborting: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24070
    iget-object v3, p1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    .line 24138
    iget-object v3, v3, Lcom/flurry/sdk/kn;->g:Lcom/flurry/sdk/kr;

    .line 25095
    iget-object v3, v3, Lcom/flurry/sdk/kr;->d:Ljava/lang/String;

    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 450
    sget-object v0, Lcom/flurry/sdk/kp;->b:Lcom/flurry/sdk/kp;

    iput-object v0, p1, Lcom/flurry/sdk/ko;->f:Lcom/flurry/sdk/kp;

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/flurry/sdk/ko;->i:J

    const-string v0, ""

    .line 452
    iput-object v0, p1, Lcom/flurry/sdk/ko;->g:Ljava/lang/String;

    .line 455
    invoke-direct {p0, p1}, Lcom/flurry/sdk/kq;->c(Lcom/flurry/sdk/ko;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/flurry/sdk/kr;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 178
    :try_start_0
    sget-object p1, Lcom/flurry/sdk/kq;->a:Ljava/lang/String;

    const-string v1, "Must add valid PulseCallbackAsyncReportInfo"

    invoke-static {v0, p1, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 182
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/flurry/sdk/kq;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v3, Lcom/flurry/sdk/kq;->c:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/flurry/sdk/kq;->i:J

    .line 185
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/kq$4;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/kq$4;-><init>(Lcom/flurry/sdk/kq;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/kq;->h()I

    move-result v1

    .line 6076
    iput v1, p1, Lcom/flurry/sdk/kr;->c:I

    .line 196
    sget-object v2, Lcom/flurry/sdk/kq;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {p1}, Lcom/flurry/sdk/kr;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/kn;

    .line 200
    iget-object v2, v2, Lcom/flurry/sdk/kn;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    sget-object v3, Lcom/flurry/sdk/kq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6510
    invoke-static {}, Lcom/flurry/sdk/kq;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6511
    sget-object v3, Lcom/flurry/sdk/kq;->a:Ljava/lang/String;

    const-string v4, "Max Callback Attempts threshold reached. Sending callback logging reports"

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6513
    invoke-direct {p0}, Lcom/flurry/sdk/kq;->l()V

    goto :goto_0

    .line 6518
    :cond_4
    invoke-direct {p0}, Lcom/flurry/sdk/kq;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6519
    sget-object v1, Lcom/flurry/sdk/kq;->a:Ljava/lang/String;

    const-string v2, "Time threshold reached. Sending callback logging reports"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6520
    invoke-direct {p0}, Lcom/flurry/sdk/kq;->l()V

    .line 209
    :cond_5
    sget-object v1, Lcom/flurry/sdk/kq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restoring "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7095
    iget-object p1, p1, Lcom/flurry/sdk/kr;->d:Ljava/lang/String;

    .line 210
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " report to PulseCallbackManager. Number of stored completed callbacks: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/flurry/sdk/kq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
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

.method public final declared-synchronized b(Lcom/flurry/sdk/ko;Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 463
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/kp;->c:Lcom/flurry/sdk/kp;

    iput-object v0, p1, Lcom/flurry/sdk/ko;->f:Lcom/flurry/sdk/kp;

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/flurry/sdk/ko;->i:J

    if-nez p2, :cond_0

    const-string p2, ""

    .line 466
    :cond_0
    iput-object p2, p1, Lcom/flurry/sdk/ko;->g:Ljava/lang/String;

    .line 26051
    iget-object p2, p1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    .line 27032
    iget v0, p2, Lcom/flurry/sdk/mx;->p:I

    .line 26089
    iget p2, p2, Lcom/flurry/sdk/kn;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x3

    if-eqz p2, :cond_2

    .line 470
    sget-object p2, Lcom/flurry/sdk/kq;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Maximum number of attempts reached. Aborting: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27070
    iget-object v3, p1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    .line 27138
    iget-object v3, v3, Lcom/flurry/sdk/kn;->g:Lcom/flurry/sdk/kr;

    .line 28095
    iget-object v3, v3, Lcom/flurry/sdk/kr;->d:Ljava/lang/String;

    .line 471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " report to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29074
    iget-object v3, p1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    .line 29122
    iget-object v3, v3, Lcom/flurry/sdk/kn;->l:Ljava/lang/String;

    .line 472
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-static {v0, p2, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-direct {p0, p1}, Lcom/flurry/sdk/kq;->c(Lcom/flurry/sdk/ko;)V

    goto :goto_1

    .line 30078
    :cond_2
    iget-object p2, p1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    .line 31056
    iget-object p2, p2, Lcom/flurry/sdk/mx;->r:Ljava/lang/String;

    .line 477
    invoke-static {p2}, Lcom/flurry/sdk/ob;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 478
    sget-object p2, Lcom/flurry/sdk/kq;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31078
    iget-object v3, p1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    .line 32056
    iget-object v3, v3, Lcom/flurry/sdk/mx;->r:Ljava/lang/String;

    .line 478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is invalid."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-direct {p0, p1}, Lcom/flurry/sdk/kq;->c(Lcom/flurry/sdk/ko;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 484
    :cond_3
    sget-object p2, Lcom/flurry/sdk/kq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retrying callback to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32070
    iget-object v3, p1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    .line 32138
    iget-object v3, v3, Lcom/flurry/sdk/kn;->g:Lcom/flurry/sdk/kr;

    .line 33095
    iget-object v3, v3, Lcom/flurry/sdk/kr;->d:Ljava/lang/String;

    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    .line 33114
    iget-wide v3, v3, Lcom/flurry/sdk/kn;->h:J

    const-wide/16 v5, 0x3e8

    .line 485
    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-static {v0, p2, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-virtual {p1}, Lcom/flurry/sdk/ko;->a()V

    .line 491
    sget-object p1, Lcom/flurry/sdk/kq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 492
    invoke-virtual {p0}, Lcom/flurry/sdk/kq;->a()V

    .line 493
    invoke-direct {p0}, Lcom/flurry/sdk/kq;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
