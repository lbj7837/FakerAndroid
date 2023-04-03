.class public Lcom/flurry/sdk/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/mq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/lj;
    .locals 2

    const-class v0, Lcom/flurry/sdk/lj;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Class;)Lcom/flurry/sdk/mq;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/lj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 67
    invoke-static {}, Lcom/flurry/sdk/lj;->c()Lcom/flurry/sdk/lx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1111
    iget-wide v0, v0, Lcom/flurry/sdk/lx;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c()Lcom/flurry/sdk/lx;
    .locals 2

    .line 76
    invoke-static {}, Lcom/flurry/sdk/no;->a()Lcom/flurry/sdk/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2084
    :cond_0
    const-class v1, Lcom/flurry/sdk/lx;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/nm;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/lx;

    return-object v0
.end method

.method public static d()J
    .locals 2

    .line 90
    invoke-static {}, Lcom/flurry/sdk/lj;->c()Lcom/flurry/sdk/lx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2115
    iget-wide v0, v0, Lcom/flurry/sdk/lx;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 101
    invoke-static {}, Lcom/flurry/sdk/lj;->c()Lcom/flurry/sdk/lx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2119
    iget-wide v0, v0, Lcom/flurry/sdk/lx;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static f()J
    .locals 2

    .line 112
    invoke-static {}, Lcom/flurry/sdk/lj;->c()Lcom/flurry/sdk/lx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2123
    iget-wide v0, v0, Lcom/flurry/sdk/lx;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static g()J
    .locals 2

    .line 123
    invoke-static {}, Lcom/flurry/sdk/lj;->c()Lcom/flurry/sdk/lx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/flurry/sdk/lx;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static h()J
    .locals 2

    .line 134
    invoke-static {}, Lcom/flurry/sdk/lj;->c()Lcom/flurry/sdk/lx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2127
    iget-wide v0, v0, Lcom/flurry/sdk/lx;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static i()I
    .locals 1

    .line 192
    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/lr;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 32
    const-class p1, Lcom/flurry/sdk/lx;

    invoke-static {p1}, Lcom/flurry/sdk/nm;->a(Ljava/lang/Class;)V

    .line 35
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    .line 36
    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    .line 37
    invoke-static {}, Lcom/flurry/sdk/ma;->a()Lcom/flurry/sdk/ma;

    .line 38
    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    .line 39
    invoke-static {}, Lcom/flurry/sdk/ll;->a()Lcom/flurry/sdk/ll;

    .line 40
    invoke-static {}, Lcom/flurry/sdk/ls;->a()Lcom/flurry/sdk/ls;

    .line 41
    invoke-static {}, Lcom/flurry/sdk/lp;->a()Lcom/flurry/sdk/lp;

    .line 42
    invoke-static {}, Lcom/flurry/sdk/lu;->a()Lcom/flurry/sdk/lu;

    .line 43
    invoke-static {}, Lcom/flurry/sdk/lo;->a()Lcom/flurry/sdk/lo;

    .line 44
    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    return-void
.end method
