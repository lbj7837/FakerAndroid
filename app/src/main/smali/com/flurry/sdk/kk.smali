.class public Lcom/flurry/sdk/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ns$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/flurry/sdk/mr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mr<",
            "Lcom/flurry/sdk/jw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/flurry/sdk/mr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mr<",
            "Lcom/flurry/sdk/jx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/flurry/sdk/kj;

.field private final e:Lcom/flurry/sdk/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/md<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ka;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/kr;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/flurry/sdk/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mf<",
            "Lcom/flurry/sdk/ki;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/flurry/sdk/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mf<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/kr;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private o:Z

.field private p:Lcom/flurry/sdk/jx;

.field private q:Z

.field private final r:Ljava/lang/Runnable;

.field private final s:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh<",
            "Lcom/flurry/sdk/lm;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh<",
            "Lcom/flurry/sdk/ln;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/flurry/sdk/mh;
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

    .line 69
    const-class v0, Lcom/flurry/sdk/kk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/flurry/sdk/mr;

    new-instance v1, Lcom/flurry/sdk/kw;

    invoke-direct {v1}, Lcom/flurry/sdk/kw;-><init>()V

    const-string v2, "proton config request"

    invoke-direct {v0, v2, v1}, Lcom/flurry/sdk/mr;-><init>(Ljava/lang/String;Lcom/flurry/sdk/nh;)V

    iput-object v0, p0, Lcom/flurry/sdk/kk;->b:Lcom/flurry/sdk/mr;

    .line 102
    new-instance v0, Lcom/flurry/sdk/mr;

    new-instance v1, Lcom/flurry/sdk/kx;

    invoke-direct {v1}, Lcom/flurry/sdk/kx;-><init>()V

    const-string v2, "proton config response"

    invoke-direct {v0, v2, v1}, Lcom/flurry/sdk/mr;-><init>(Ljava/lang/String;Lcom/flurry/sdk/nh;)V

    iput-object v0, p0, Lcom/flurry/sdk/kk;->c:Lcom/flurry/sdk/mr;

    .line 104
    new-instance v0, Lcom/flurry/sdk/kj;

    invoke-direct {v0}, Lcom/flurry/sdk/kj;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/kk;->d:Lcom/flurry/sdk/kj;

    .line 105
    new-instance v0, Lcom/flurry/sdk/md;

    invoke-direct {v0}, Lcom/flurry/sdk/md;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/kk;->e:Lcom/flurry/sdk/md;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/kk;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/flurry/sdk/kk;->k:Z

    const-wide/16 v1, 0x2710

    .line 114
    iput-wide v1, p0, Lcom/flurry/sdk/kk;->m:J

    .line 119
    new-instance v1, Lcom/flurry/sdk/kk$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/kk$1;-><init>(Lcom/flurry/sdk/kk;)V

    iput-object v1, p0, Lcom/flurry/sdk/kk;->r:Ljava/lang/Runnable;

    .line 125
    new-instance v1, Lcom/flurry/sdk/kk$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/kk$4;-><init>(Lcom/flurry/sdk/kk;)V

    iput-object v1, p0, Lcom/flurry/sdk/kk;->s:Lcom/flurry/sdk/mh;

    .line 132
    new-instance v1, Lcom/flurry/sdk/kk$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/kk$5;-><init>(Lcom/flurry/sdk/kk;)V

    iput-object v1, p0, Lcom/flurry/sdk/kk;->t:Lcom/flurry/sdk/mh;

    .line 139
    new-instance v1, Lcom/flurry/sdk/kk$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/kk$6;-><init>(Lcom/flurry/sdk/kk;)V

    iput-object v1, p0, Lcom/flurry/sdk/kk;->u:Lcom/flurry/sdk/mh;

    .line 150
    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object v1

    const-string v2, "ProtonEnabled"

    .line 152
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/flurry/sdk/kk;->i:Z

    .line 153
    invoke-virtual {v1, v2, p0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    .line 154
    sget-object v2, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initSettings, protonEnabled = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/flurry/sdk/kk;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "ProtonConfigUrl"

    .line 156
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/flurry/sdk/kk;->j:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v2, p0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    .line 158
    sget-object v2, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "initSettings, protonConfigUrl = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/kk;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "analyticsEnabled"

    .line 160
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/flurry/sdk/kk;->k:Z

    .line 161
    invoke-virtual {v1, v2, p0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    .line 162
    sget-object v1, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, AnalyticsEnabled = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/kk;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/kk;->s:Lcom/flurry/sdk/mh;

    const-string v3, "com.flurry.android.sdk.IdProviderFinishedEvent"

    .line 165
    invoke-virtual {v1, v3, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    .line 166
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/kk;->t:Lcom/flurry/sdk/mh;

    const-string v3, "com.flurry.android.sdk.IdProviderUpdatedAdvertisingId"

    .line 167
    invoke-virtual {v1, v3, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    .line 168
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/kk;->u:Lcom/flurry/sdk/mh;

    const-string v3, "com.flurry.android.sdk.NetworkStateEvent"

    invoke-virtual {v1, v3, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    .line 170
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    .line 1098
    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 171
    new-instance v2, Lcom/flurry/sdk/mf;

    .line 1994
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".yflurryprotonconfig."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1995
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v5

    .line 2071
    iget-object v5, v5, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    .line 1995
    invoke-static {v5}, Lcom/flurry/sdk/nx;->i(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v7, 0x10

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Lcom/flurry/sdk/kk$7;

    invoke-direct {v5, p0}, Lcom/flurry/sdk/kk$7;-><init>(Lcom/flurry/sdk/kk;)V

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/flurry/sdk/mf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/nk;)V

    iput-object v2, p0, Lcom/flurry/sdk/kk;->g:Lcom/flurry/sdk/mf;

    .line 182
    new-instance v2, Lcom/flurry/sdk/mf;

    .line 2999
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".yflurryprotonreport."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v5

    .line 3071
    iget-object v5, v5, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    .line 3000
    invoke-static {v5}, Lcom/flurry/sdk/nx;->i(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Lcom/flurry/sdk/kk$8;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/kk$8;-><init>(Lcom/flurry/sdk/kk;)V

    invoke-direct {v2, v1, v4, v0, v3}, Lcom/flurry/sdk/mf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/nk;)V

    iput-object v2, p0, Lcom/flurry/sdk/kk;->h:Lcom/flurry/sdk/mf;

    .line 197
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/kk$9;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/kk$9;-><init>(Lcom/flurry/sdk/kk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    .line 205
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/kk$10;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/kk$10;-><init>(Lcom/flurry/sdk/kk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/kk;J)J
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/flurry/sdk/kk;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/kk;Lcom/flurry/sdk/jx;)Lcom/flurry/sdk/jx;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/flurry/sdk/kk;->p:Lcom/flurry/sdk/jx;

    return-object p1
.end method

.method private declared-synchronized a(JZ[B)V
    .locals 3

    monitor-enter p0

    if-nez p4, :cond_0

    .line 679
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 682
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v2, "Saving proton config response"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 684
    new-instance v0, Lcom/flurry/sdk/ki;

    invoke-direct {v0}, Lcom/flurry/sdk/ki;-><init>()V

    .line 8025
    iput-wide p1, v0, Lcom/flurry/sdk/ki;->a:J

    .line 8033
    iput-boolean p3, v0, Lcom/flurry/sdk/ki;->b:Z

    .line 8041
    iput-object p4, v0, Lcom/flurry/sdk/ki;->c:[B

    .line 689
    iget-object p1, p0, Lcom/flurry/sdk/kk;->g:Lcom/flurry/sdk/mf;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/mf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/flurry/sdk/kk;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/flurry/sdk/kk;->e()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/kk;JZ[B)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/flurry/sdk/kk;->a(JZ[B)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/kk;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/kk;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/jx;)Z
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/flurry/sdk/kk;->b(Lcom/flurry/sdk/jx;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/flurry/sdk/kk;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/flurry/sdk/kk;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/kk;J)J
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/flurry/sdk/kk;->n:J

    return-wide p1
.end method

.method private declared-synchronized b(J)V
    .locals 4

    monitor-enter p0

    .line 859
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/kk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 861
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/kr;

    .line 11080
    iget-wide v1, v1, Lcom/flurry/sdk/kr;->a:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 864
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 867
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

.method static synthetic b(Lcom/flurry/sdk/kk;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/flurry/sdk/kk;->l()V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    .line 444
    :try_start_0
    sget-object v3, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Event triggered: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-static {v11, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-boolean v3, v1, Lcom/flurry/sdk/kk;->k:Z

    if-nez v3, :cond_0

    .line 447
    sget-object v0, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v2, "Analytics and pulse have been disabled."

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    monitor-exit p0

    return-void

    .line 451
    :cond_0
    :try_start_1
    iget-object v3, v1, Lcom/flurry/sdk/kk;->p:Lcom/flurry/sdk/jx;

    if-nez v3, :cond_1

    .line 452
    sget-object v0, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v2, "Config response is empty. No events to fire."

    invoke-static {v11, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    .line 456
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/nx;->b()V

    .line 458
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    .line 459
    monitor-exit p0

    return-void

    .line 463
    :cond_2
    :try_start_3
    iget-object v3, v1, Lcom/flurry/sdk/kk;->e:Lcom/flurry/sdk/md;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    .line 466
    sget-object v0, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v2, "No events to fire. Returning."

    invoke-static {v11, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 467
    monitor-exit p0

    return-void

    .line 470
    :cond_3
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 471
    sget-object v0, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v2, "No events to fire. Returning."

    invoke-static {v11, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 472
    monitor-exit p0

    return-void

    .line 475
    :cond_4
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    :goto_0
    const/4 v9, -0x1

    .line 481
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, 0x26750b2e

    const/4 v13, 0x2

    if-eq v10, v12, :cond_8

    const v12, 0x51bea0f9

    if-eq v10, v12, :cond_7

    const v12, 0x5e26fdf5

    if-eq v10, v12, :cond_6

    goto :goto_1

    :cond_6
    const-string v10, "flurry.session_start"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    const-string v10, "flurry.app_install"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v9, 0x2

    goto :goto_1

    :cond_8
    const-string v10, "flurry.session_end"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v9, 0x1

    :cond_9
    :goto_1
    if-eqz v9, :cond_c

    if-eq v9, v7, :cond_b

    if-eq v9, v13, :cond_a

    .line 492
    sget-object v9, Lcom/flurry/sdk/kv;->d:Lcom/flurry/sdk/kv;

    goto :goto_2

    .line 489
    :cond_a
    sget-object v9, Lcom/flurry/sdk/kv;->a:Lcom/flurry/sdk/kv;

    goto :goto_2

    .line 486
    :cond_b
    sget-object v9, Lcom/flurry/sdk/kv;->c:Lcom/flurry/sdk/kv;

    goto :goto_2

    .line 483
    :cond_c
    sget-object v9, Lcom/flurry/sdk/kv;->b:Lcom/flurry/sdk/kv;

    .line 495
    :goto_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 499
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/flurry/sdk/ka;

    .line 502
    instance-of v13, v12, Lcom/flurry/sdk/kb;

    if-eqz v13, :cond_14

    .line 503
    sget-object v13, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v14, "Event contains triggers."

    const/4 v15, 0x4

    invoke-static {v15, v13, v14}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 504
    move-object v13, v12

    check-cast v13, Lcom/flurry/sdk/kb;

    iget-object v13, v13, Lcom/flurry/sdk/kb;->d:[Ljava/lang/String;

    if-nez v13, :cond_d

    .line 509
    sget-object v14, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v6, "Template does not contain trigger values. Firing."

    invoke-static {v15, v14, v6}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    .line 511
    :cond_d
    array-length v6, v13

    if-nez v6, :cond_e

    .line 512
    sget-object v6, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v14, "Template does not contain trigger values. Firing."

    invoke-static {v15, v6, v14}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    if-nez v2, :cond_f

    .line 516
    sget-object v6, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v12, "Publisher has not passed in params list. Not firing."

    invoke-static {v15, v6, v12}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const/4 v6, 0x0

    .line 521
    :goto_5
    move-object v14, v12

    check-cast v14, Lcom/flurry/sdk/kb;

    iget-object v14, v14, Lcom/flurry/sdk/kb;->c:Ljava/lang/String;

    .line 522
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_10

    .line 526
    sget-object v6, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v12, "Publisher params has no value associated with proton key. Not firing."

    invoke-static {v15, v6, v12}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 532
    :cond_10
    array-length v7, v13

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v7, :cond_12

    aget-object v15, v13, v11

    .line 533
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x4

    goto :goto_6

    :cond_12
    :goto_7
    if-nez v6, :cond_13

    .line 540
    sget-object v6, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v7, "Publisher params list does not match proton param values. Not firing."

    const/4 v11, 0x4

    invoke-static {v11, v6, v7}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 545
    :cond_13
    sget-object v6, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v7, "Publisher params match proton values. Firing."

    const/4 v11, 0x4

    invoke-static {v11, v6, v7}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_14
    iget-object v6, v12, Lcom/flurry/sdk/ka;->b:Lcom/flurry/sdk/ju;

    if-nez v6, :cond_15

    .line 552
    sget-object v6, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v7, "Template is empty. Not firing current event."

    const/4 v11, 0x3

    invoke-static {v11, v6, v7}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v7, 0x1

    const/4 v11, 0x3

    goto/16 :goto_3

    .line 556
    :cond_15
    sget-object v7, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Creating callback report for partner: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lcom/flurry/sdk/ju;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-static {v12, v7, v11}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 559
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v11, "event_name"

    .line 560
    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "event_time_millis"

    .line 562
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v11, v1, Lcom/flurry/sdk/kk;->d:Lcom/flurry/sdk/kj;

    iget-object v12, v6, Lcom/flurry/sdk/ju;->e:Ljava/lang/String;

    .line 564
    invoke-virtual {v11, v12, v7}, Lcom/flurry/sdk/kj;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x0

    .line 568
    iget-object v12, v6, Lcom/flurry/sdk/ju;->f:Ljava/lang/String;

    if-eqz v12, :cond_16

    .line 569
    iget-object v11, v1, Lcom/flurry/sdk/kk;->d:Lcom/flurry/sdk/kj;

    iget-object v12, v6, Lcom/flurry/sdk/ju;->f:Ljava/lang/String;

    .line 570
    invoke-virtual {v11, v12, v7}, Lcom/flurry/sdk/kj;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v7

    goto :goto_9

    :cond_16
    move-object/from16 v29, v11

    .line 574
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/32 v13, 0xf731400

    add-long v21, v11, v13

    .line 577
    new-instance v7, Lcom/flurry/sdk/kn;

    iget-object v11, v6, Lcom/flurry/sdk/ju;->b:Ljava/lang/String;

    iget-wide v12, v6, Lcom/flurry/sdk/ju;->a:J

    iget-object v14, v1, Lcom/flurry/sdk/kk;->p:Lcom/flurry/sdk/jx;

    iget-object v14, v14, Lcom/flurry/sdk/jx;->e:Lcom/flurry/sdk/jv;

    iget v14, v14, Lcom/flurry/sdk/jv;->b:I

    iget v15, v6, Lcom/flurry/sdk/ju;->g:I

    iget-object v2, v6, Lcom/flurry/sdk/ju;->d:Lcom/flurry/sdk/ku;

    move-object/from16 v30, v3

    iget-object v3, v6, Lcom/flurry/sdk/ju;->j:Ljava/util/Map;

    move-wide/from16 v31, v4

    iget v4, v6, Lcom/flurry/sdk/ju;->i:I

    iget v5, v6, Lcom/flurry/sdk/ju;->h:I

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-wide/from16 v18, v12

    move/from16 v23, v14

    move/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    invoke-direct/range {v16 .. v29}, Lcom/flurry/sdk/kn;-><init>(Ljava/lang/String;JLjava/lang/String;JIILcom/flurry/sdk/ku;Ljava/util/Map;IILjava/lang/String;)V

    .line 584
    iget-wide v2, v6, Lcom/flurry/sdk/ju;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    move-object/from16 v3, v30

    move-wide/from16 v4, v31

    goto/16 :goto_8

    .line 588
    :cond_17
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_19

    .line 589
    new-instance v11, Lcom/flurry/sdk/kr;

    .line 592
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->d()J

    move-result-wide v5

    .line 593
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->g()J

    move-result-wide v12

    move-object v2, v11

    move-object/from16 v3, p1

    move v4, v8

    move-wide v7, v12

    invoke-direct/range {v2 .. v10}, Lcom/flurry/sdk/kr;-><init>(Ljava/lang/String;ZJJLcom/flurry/sdk/kv;Ljava/util/Map;)V

    const-string v2, "flurry.session_end"

    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 599
    sget-object v2, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Storing Pulse callbacks for event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, v1, Lcom/flurry/sdk/kk;->f:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 602
    :cond_18
    :try_start_6
    sget-object v2, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Firing Pulse callbacks for event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {}, Lcom/flurry/sdk/kq;->c()Lcom/flurry/sdk/kq;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/flurry/sdk/kq;->a(Lcom/flurry/sdk/kr;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 606
    :cond_19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method private static b(Lcom/flurry/sdk/jx;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 699
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/jx;->e:Lcom/flurry/sdk/jv;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_6

    .line 8802
    iget-object v5, v1, Lcom/flurry/sdk/jv;->a:Ljava/util/List;

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    .line 8806
    :goto_0
    iget-object v6, v1, Lcom/flurry/sdk/jv;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 8807
    iget-object v6, v1, Lcom/flurry/sdk/jv;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flurry/sdk/ju;

    if-eqz v6, :cond_5

    .line 8809
    iget-object v7, v6, Lcom/flurry/sdk/ju;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-wide v7, v6, Lcom/flurry/sdk/ju;->a:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    iget-object v7, v6, Lcom/flurry/sdk/ju;->e:Ljava/lang/String;

    .line 8810
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v6, v6, Lcom/flurry/sdk/ju;->c:Ljava/util/List;

    if-eqz v6, :cond_3

    .line 8828
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/flurry/sdk/ka;

    .line 8829
    iget-object v8, v7, Lcom/flurry/sdk/ka;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8830
    sget-object v6, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v7, "An event is missing a name"

    invoke-static {v2, v6, v7}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    .line 8834
    :cond_2
    instance-of v8, v7, Lcom/flurry/sdk/kb;

    if-eqz v8, :cond_1

    .line 8835
    check-cast v7, Lcom/flurry/sdk/kb;

    iget-object v7, v7, Lcom/flurry/sdk/kb;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8836
    sget-object v6, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v7, "An event trigger is missing a param name"

    invoke-static {v2, v6, v7}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_5

    .line 8812
    :cond_4
    sget-object v1, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v5, "A callback template is missing required values"

    invoke-static {v2, v1, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    .line 699
    iget-object v1, p0, Lcom/flurry/sdk/jx;->e:Lcom/flurry/sdk/jv;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/flurry/sdk/jx;->e:Lcom/flurry/sdk/jv;

    iget-object v1, v1, Lcom/flurry/sdk/jv;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/flurry/sdk/jx;->e:Lcom/flurry/sdk/jv;

    iget-object p0, p0, Lcom/flurry/sdk/jv;->e:Ljava/lang/String;

    .line 701
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    return v3

    .line 702
    :cond_8
    :goto_4
    sget-object p0, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v1, "Config response is missing required values."

    invoke-static {v2, p0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic c(Lcom/flurry/sdk/kk;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/flurry/sdk/kk;->m()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/kk;)Lcom/flurry/sdk/mr;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/flurry/sdk/kk;->c:Lcom/flurry/sdk/mr;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 15

    monitor-enter p0

    .line 269
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/kk;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 270
    monitor-exit p0

    return-void

    .line 273
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/nx;->b()V

    .line 276
    iget-boolean v0, p0, Lcom/flurry/sdk/kk;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 277
    monitor-exit p0

    return-void

    .line 281
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/ll;->a()Lcom/flurry/sdk/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ll;->b()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 282
    monitor-exit p0

    return-void

    .line 286
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 287
    invoke-static {}, Lcom/flurry/sdk/ll;->a()Lcom/flurry/sdk/ll;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ll;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 290
    :goto_0
    iget-object v4, p0, Lcom/flurry/sdk/kk;->p:Lcom/flurry/sdk/jx;

    const/4 v5, 0x3

    if-eqz v4, :cond_7

    .line 292
    iget-boolean v4, p0, Lcom/flurry/sdk/kk;->o:Z

    const/4 v6, 0x0

    if-eq v4, v2, :cond_4

    .line 293
    sget-object v3, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v4, "Limit ad tracking value has changed, purging"

    invoke-static {v5, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    iput-object v6, p0, Lcom/flurry/sdk/kk;->p:Lcom/flurry/sdk/jx;

    goto :goto_1

    .line 299
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/flurry/sdk/kk;->n:J

    iget-object v4, p0, Lcom/flurry/sdk/kk;->p:Lcom/flurry/sdk/jx;

    iget-wide v11, v4, Lcom/flurry/sdk/jx;->b:J

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    add-long/2addr v9, v11

    cmp-long v4, v7, v9

    if-gez v4, :cond_6

    .line 301
    sget-object v0, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v1, "Cached Proton config valid, no need to refresh"

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-boolean v0, p0, Lcom/flurry/sdk/kk;->q:Z

    if-nez v0, :cond_5

    .line 303
    iput-boolean v3, p0, Lcom/flurry/sdk/kk;->q:Z

    const-string v0, "flurry.session_start"

    .line 304
    invoke-direct {p0, v0, v6}, Lcom/flurry/sdk/kk;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :cond_5
    monitor-exit p0

    return-void

    .line 312
    :cond_6
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/flurry/sdk/kk;->n:J

    iget-object v9, p0, Lcom/flurry/sdk/kk;->p:Lcom/flurry/sdk/jx;

    iget-wide v9, v9, Lcom/flurry/sdk/jx;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    mul-long v9, v9, v13

    add-long/2addr v7, v9

    cmp-long v9, v3, v7

    if-ltz v9, :cond_7

    .line 314
    :try_start_5
    sget-object v3, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v4, "Cached Proton config expired, purging"

    invoke-static {v5, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    iput-object v6, p0, Lcom/flurry/sdk/kk;->p:Lcom/flurry/sdk/jx;

    .line 316
    iget-object v3, p0, Lcom/flurry/sdk/kk;->e:Lcom/flurry/sdk/md;

    invoke-virtual {v3}, Lcom/flurry/sdk/md;->a()V

    .line 322
    :cond_7
    :goto_1
    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;)V

    .line 324
    sget-object v3, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v4, "Requesting proton config"

    invoke-static {v5, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Lcom/flurry/sdk/kk;->f()[B

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_8

    .line 330
    monitor-exit p0

    return-void

    .line 334
    :cond_8
    :try_start_6
    new-instance v4, Lcom/flurry/sdk/mt;

    invoke-direct {v4}, Lcom/flurry/sdk/mt;-><init>()V

    .line 335
    iget-object v5, p0, Lcom/flurry/sdk/kk;->j:Ljava/lang/String;

    .line 336
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "https://proton.flurry.com/sdk/v1/config"

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lcom/flurry/sdk/kk;->j:Ljava/lang/String;

    .line 3077
    :goto_2
    iput-object v5, v4, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    const/16 v5, 0x1388

    .line 4028
    iput v5, v4, Lcom/flurry/sdk/oa;->u:I

    .line 338
    sget-object v5, Lcom/flurry/sdk/mv$a;->c:Lcom/flurry/sdk/mv$a;

    .line 4085
    iput-object v5, v4, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    const-string v5, "application/x-flurry;version=2"

    const-string v6, "application/x-flurry;version=2"

    .line 344
    invoke-static {v3}, Lcom/flurry/sdk/mr;->a([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Content-Type"

    .line 346
    invoke-virtual {v4, v8, v5}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept"

    .line 347
    invoke-virtual {v4, v5, v6}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "FM-Checksum"

    .line 348
    invoke-virtual {v4, v5, v7}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v5, Lcom/flurry/sdk/nd;

    invoke-direct {v5}, Lcom/flurry/sdk/nd;-><init>()V

    .line 5027
    iput-object v5, v4, Lcom/flurry/sdk/mt;->c:Lcom/flurry/sdk/nh;

    .line 350
    new-instance v5, Lcom/flurry/sdk/nd;

    invoke-direct {v5}, Lcom/flurry/sdk/nd;-><init>()V

    .line 5031
    iput-object v5, v4, Lcom/flurry/sdk/mt;->d:Lcom/flurry/sdk/nh;

    .line 6023
    iput-object v3, v4, Lcom/flurry/sdk/mt;->b:Ljava/lang/Object;

    .line 353
    new-instance v3, Lcom/flurry/sdk/kk$11;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/flurry/sdk/kk$11;-><init>(Lcom/flurry/sdk/kk;JZ)V

    .line 6035
    iput-object v3, v4, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    .line 440
    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 441
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/flurry/sdk/kk;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/flurry/sdk/kk;->g()V

    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/kk;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/flurry/sdk/kk;->q:Z

    return p0
.end method

.method private f()[B
    .locals 6

    .line 612
    :try_start_0
    new-instance v0, Lcom/flurry/sdk/jw;

    invoke-direct {v0}, Lcom/flurry/sdk/jw;-><init>()V

    .line 613
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    .line 6071
    iget-object v1, v1, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    .line 613
    iput-object v1, v0, Lcom/flurry/sdk/jw;->a:Ljava/lang/String;

    .line 615
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    .line 6098
    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 615
    invoke-static {v1}, Lcom/flurry/sdk/nu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/jw;->b:Ljava/lang/String;

    .line 617
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    .line 7098
    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 617
    invoke-static {v1}, Lcom/flurry/sdk/nu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/jw;->c:Ljava/lang/String;

    .line 618
    invoke-static {}, Lcom/flurry/sdk/lz;->b()I

    move-result v1

    iput v1, v0, Lcom/flurry/sdk/jw;->d:I

    const/4 v1, 0x3

    .line 619
    iput v1, v0, Lcom/flurry/sdk/jw;->e:I

    .line 621
    invoke-static {}, Lcom/flurry/sdk/lu;->a()Lcom/flurry/sdk/lu;

    invoke-static {}, Lcom/flurry/sdk/lu;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/jw;->f:Ljava/lang/String;

    .line 622
    invoke-static {}, Lcom/flurry/sdk/ll;->a()Lcom/flurry/sdk/ll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ll;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/flurry/sdk/jw;->g:Z

    .line 624
    new-instance v1, Lcom/flurry/sdk/jz;

    invoke-direct {v1}, Lcom/flurry/sdk/jz;-><init>()V

    iput-object v1, v0, Lcom/flurry/sdk/jw;->h:Lcom/flurry/sdk/jz;

    .line 625
    iget-object v1, v0, Lcom/flurry/sdk/jw;->h:Lcom/flurry/sdk/jz;

    new-instance v2, Lcom/flurry/sdk/jt;

    invoke-direct {v2}, Lcom/flurry/sdk/jt;-><init>()V

    iput-object v2, v1, Lcom/flurry/sdk/jz;->a:Lcom/flurry/sdk/jt;

    .line 626
    iget-object v1, v0, Lcom/flurry/sdk/jw;->h:Lcom/flurry/sdk/jz;

    iget-object v1, v1, Lcom/flurry/sdk/jz;->a:Lcom/flurry/sdk/jt;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v1, Lcom/flurry/sdk/jt;->a:Ljava/lang/String;

    .line 627
    iget-object v1, v0, Lcom/flurry/sdk/jw;->h:Lcom/flurry/sdk/jz;

    iget-object v1, v1, Lcom/flurry/sdk/jz;->a:Lcom/flurry/sdk/jt;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v2, v1, Lcom/flurry/sdk/jt;->b:Ljava/lang/String;

    .line 628
    iget-object v1, v0, Lcom/flurry/sdk/jw;->h:Lcom/flurry/sdk/jz;

    iget-object v1, v1, Lcom/flurry/sdk/jz;->a:Lcom/flurry/sdk/jt;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v2, v1, Lcom/flurry/sdk/jt;->c:Ljava/lang/String;

    .line 629
    iget-object v1, v0, Lcom/flurry/sdk/jw;->h:Lcom/flurry/sdk/jz;

    iget-object v1, v1, Lcom/flurry/sdk/jz;->a:Lcom/flurry/sdk/jt;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v2, v1, Lcom/flurry/sdk/jt;->d:Ljava/lang/String;

    .line 630
    iget-object v1, v0, Lcom/flurry/sdk/jw;->h:Lcom/flurry/sdk/jz;

    iget-object v1, v1, Lcom/flurry/sdk/jz;->a:Lcom/flurry/sdk/jt;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v2, v1, Lcom/flurry/sdk/jt;->e:Ljava/lang/String;

    .line 631
    iget-object v1, v0, Lcom/flurry/sdk/jw;->h:Lcom/flurry/sdk/jz;

    iget-object v1, v1, Lcom/flurry/sdk/jz;->a:Lcom/flurry/sdk/jt;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v1, Lcom/flurry/sdk/jt;->f:Ljava/lang/String;

    .line 633
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/flurry/sdk/jw;->i:Ljava/util/List;

    .line 635
    invoke-static {}, Lcom/flurry/sdk/ll;->a()Lcom/flurry/sdk/ll;

    move-result-object v1

    .line 7121
    iget-object v1, v1, Lcom/flurry/sdk/ll;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 636
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 637
    new-instance v3, Lcom/flurry/sdk/jy;

    invoke-direct {v3}, Lcom/flurry/sdk/jy;-><init>()V

    .line 638
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/lt;

    iget v4, v4, Lcom/flurry/sdk/lt;->c:I

    iput v4, v3, Lcom/flurry/sdk/jy;->a:I

    .line 639
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/lt;

    iget-boolean v4, v4, Lcom/flurry/sdk/lt;->d:Z

    if-eqz v4, :cond_1

    .line 640
    new-instance v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/flurry/sdk/jy;->b:Ljava/lang/String;

    goto :goto_2

    .line 643
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lcom/flurry/sdk/nx;->b([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/flurry/sdk/jy;->b:Ljava/lang/String;

    .line 645
    :goto_2
    iget-object v2, v0, Lcom/flurry/sdk/jw;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 648
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/lp;->a()Lcom/flurry/sdk/lp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/lp;->g()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 650
    invoke-static {}, Lcom/flurry/sdk/lp;->d()I

    move-result v2

    .line 651
    new-instance v3, Lcom/flurry/sdk/kd;

    invoke-direct {v3}, Lcom/flurry/sdk/kd;-><init>()V

    iput-object v3, v0, Lcom/flurry/sdk/jw;->j:Lcom/flurry/sdk/kd;

    .line 652
    iget-object v3, v0, Lcom/flurry/sdk/jw;->j:Lcom/flurry/sdk/kd;

    new-instance v4, Lcom/flurry/sdk/kc;

    invoke-direct {v4}, Lcom/flurry/sdk/kc;-><init>()V

    iput-object v4, v3, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kc;

    .line 653
    iget-object v3, v0, Lcom/flurry/sdk/jw;->j:Lcom/flurry/sdk/kd;

    iget-object v3, v3, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kc;

    .line 654
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lcom/flurry/sdk/nx;->a(DI)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/kc;->a:D

    .line 655
    iget-object v3, v0, Lcom/flurry/sdk/jw;->j:Lcom/flurry/sdk/kd;

    iget-object v3, v3, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kc;

    .line 656
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lcom/flurry/sdk/nx;->a(DI)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/kc;->b:D

    .line 657
    iget-object v3, v0, Lcom/flurry/sdk/jw;->j:Lcom/flurry/sdk/kd;

    iget-object v3, v3, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kc;

    .line 658
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2}, Lcom/flurry/sdk/nx;->a(DI)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v3, Lcom/flurry/sdk/kc;->c:F

    .line 662
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object v1

    const-string v2, "UserId"

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 664
    new-instance v2, Lcom/flurry/sdk/kg;

    invoke-direct {v2}, Lcom/flurry/sdk/kg;-><init>()V

    iput-object v2, v0, Lcom/flurry/sdk/jw;->k:Lcom/flurry/sdk/kg;

    .line 665
    iget-object v2, v0, Lcom/flurry/sdk/jw;->k:Lcom/flurry/sdk/kg;

    iput-object v1, v2, Lcom/flurry/sdk/kg;->a:Ljava/lang/String;

    .line 668
    :cond_4
    iget-object v1, p0, Lcom/flurry/sdk/kk;->b:Lcom/flurry/sdk/mr;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mr;->a(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    .line 671
    sget-object v2, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Proton config request failed with exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private g()V
    .locals 6

    .line 712
    iget-object v0, p0, Lcom/flurry/sdk/kk;->p:Lcom/flurry/sdk/jx;

    if-nez v0, :cond_0

    return-void

    .line 716
    :cond_0
    sget-object v0, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "Processing config response"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/flurry/sdk/kk;->p:Lcom/flurry/sdk/jx;

    iget-object v0, v0, Lcom/flurry/sdk/jx;->e:Lcom/flurry/sdk/jv;

    iget v0, v0, Lcom/flurry/sdk/jv;->c:I

    invoke-static {v0}, Lcom/flurry/sdk/kq;->a(I)V

    .line 721
    iget-object v0, p0, Lcom/flurry/sdk/kk;->p:Lcom/flurry/sdk/jx;

    iget-object v0, v0, Lcom/flurry/sdk/jx;->e:Lcom/flurry/sdk/jv;

    iget v0, v0, Lcom/flurry/sdk/jv;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 722
    invoke-static {v0}, Lcom/flurry/sdk/kq;->b(I)V

    .line 723
    invoke-static {}, Lcom/flurry/sdk/ks;->a()Lcom/flurry/sdk/ks;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/kk;->p:Lcom/flurry/sdk/jx;

    iget-object v2, v2, Lcom/flurry/sdk/jx;->e:Lcom/flurry/sdk/jv;

    iget-object v2, v2, Lcom/flurry/sdk/jv;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, ".do"

    .line 9292
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9293
    sget-object v3, Lcom/flurry/sdk/ks;->a:Ljava/lang/String;

    const-string v4, "overriding analytics agent report URL without an endpoint, are you sure?"

    invoke-static {v1, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9296
    :cond_1
    iput-object v2, v0, Lcom/flurry/sdk/ks;->b:Ljava/lang/String;

    .line 726
    iget-boolean v0, p0, Lcom/flurry/sdk/kk;->i:Z

    if-eqz v0, :cond_2

    .line 727
    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/kk;->p:Lcom/flurry/sdk/jx;

    iget-object v1, v1, Lcom/flurry/sdk/jx;->f:Lcom/flurry/sdk/kh;

    iget-boolean v1, v1, Lcom/flurry/sdk/kh;->b:Z

    .line 728
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "analyticsEnabled"

    .line 727
    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/kk;->e:Lcom/flurry/sdk/md;

    invoke-virtual {v0}, Lcom/flurry/sdk/md;->a()V

    .line 734
    iget-object v0, p0, Lcom/flurry/sdk/kk;->p:Lcom/flurry/sdk/jx;

    iget-object v0, v0, Lcom/flurry/sdk/jx;->e:Lcom/flurry/sdk/jv;

    if-nez v0, :cond_3

    return-void

    .line 739
    :cond_3
    iget-object v0, v0, Lcom/flurry/sdk/jv;->a:Ljava/util/List;

    if-nez v0, :cond_4

    return-void

    .line 744
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ju;

    if-eqz v1, :cond_5

    .line 749
    iget-object v2, v1, Lcom/flurry/sdk/ju;->c:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 755
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/ka;

    if-eqz v3, :cond_6

    .line 761
    iget-object v4, v3, Lcom/flurry/sdk/ka;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 766
    iput-object v1, v3, Lcom/flurry/sdk/ka;->b:Lcom/flurry/sdk/ju;

    .line 769
    iget-object v4, p0, Lcom/flurry/sdk/kk;->e:Lcom/flurry/sdk/md;

    iget-object v5, v3, Lcom/flurry/sdk/ka;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method static synthetic g(Lcom/flurry/sdk/kk;)Z
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/flurry/sdk/kk;->q:Z

    return v0
.end method

.method private declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 776
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/kk;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 777
    monitor-exit p0

    return-void

    .line 780
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/nx;->b()V

    .line 782
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 10098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 784
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.flurry.android.flurryAppInstall"

    const/4 v3, 0x1

    .line 786
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "flurry.app_install"

    const/4 v3, 0x0

    .line 788
    invoke-direct {p0, v1, v3}, Lcom/flurry/sdk/kk;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 789
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.flurry.android.flurryAppInstall"

    .line 790
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 791
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 793
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/flurry/sdk/kk;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/flurry/sdk/kk;->h()V

    return-void
.end method

.method static synthetic i(Lcom/flurry/sdk/kk;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/flurry/sdk/kk;->m:J

    return-wide v0
.end method

.method private declared-synchronized i()V
    .locals 6

    monitor-enter p0

    .line 870
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/kk;->k:Z

    if-nez v0, :cond_0

    .line 871
    sget-object v0, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v1, "Analytics disabled, not sending pulse reports."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 875
    :try_start_1
    sget-object v1, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/kk;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " queued reports."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/flurry/sdk/kk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/kr;

    const/4 v2, 0x3

    .line 878
    sget-object v3, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Firing Pulse callbacks for event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11095
    iget-object v5, v1, Lcom/flurry/sdk/kr;->d:Ljava/lang/String;

    .line 879
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 878
    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-static {}, Lcom/flurry/sdk/kq;->c()Lcom/flurry/sdk/kq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/kq;->a(Lcom/flurry/sdk/kr;)V

    goto :goto_0

    .line 883
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/kk;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 884
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

.method static synthetic j(Lcom/flurry/sdk/kk;)Ljava/lang/Runnable;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/flurry/sdk/kk;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method private declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 887
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/kk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 888
    iget-object v0, p0, Lcom/flurry/sdk/kk;->h:Lcom/flurry/sdk/mf;

    invoke-virtual {v0}, Lcom/flurry/sdk/mf;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    .line 915
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v2, "Saving queued report data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 917
    iget-object v0, p0, Lcom/flurry/sdk/kk;->h:Lcom/flurry/sdk/mf;

    iget-object v1, p0, Lcom/flurry/sdk/kk;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic k(Lcom/flurry/sdk/kk;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/flurry/sdk/kk;->k()V

    return-void
.end method

.method private declared-synchronized l()V
    .locals 7

    monitor-enter p0

    .line 943
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/kk;->g:Lcom/flurry/sdk/mf;

    invoke-virtual {v0}, Lcom/flurry/sdk/mf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 947
    :try_start_1
    iget-object v2, p0, Lcom/flurry/sdk/kk;->c:Lcom/flurry/sdk/mr;

    .line 12037
    iget-object v3, v0, Lcom/flurry/sdk/ki;->c:[B

    .line 948
    invoke-virtual {v2, v3}, Lcom/flurry/sdk/mr;->b([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/jx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x5

    .line 950
    :try_start_2
    sget-object v4, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to decode saved proton config response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 951
    iget-object v2, p0, Lcom/flurry/sdk/kk;->g:Lcom/flurry/sdk/mf;

    invoke-virtual {v2}, Lcom/flurry/sdk/mf;->b()Z

    move-object v2, v1

    .line 954
    :goto_0
    invoke-static {v2}, Lcom/flurry/sdk/kk;->b(Lcom/flurry/sdk/jx;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 959
    sget-object v3, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v4, "Loaded saved proton config response"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x2710

    .line 961
    iput-wide v2, p0, Lcom/flurry/sdk/kk;->m:J

    .line 13021
    iget-wide v2, v0, Lcom/flurry/sdk/ki;->a:J

    .line 963
    iput-wide v2, p0, Lcom/flurry/sdk/kk;->n:J

    .line 13029
    iget-boolean v0, v0, Lcom/flurry/sdk/ki;->b:Z

    .line 964
    iput-boolean v0, p0, Lcom/flurry/sdk/kk;->o:Z

    .line 965
    iput-object v1, p0, Lcom/flurry/sdk/kk;->p:Lcom/flurry/sdk/jx;

    .line 968
    invoke-direct {p0}, Lcom/flurry/sdk/kk;->g()V

    :cond_1
    const/4 v0, 0x1

    .line 972
    iput-boolean v0, p0, Lcom/flurry/sdk/kk;->l:Z

    .line 975
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/kk$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/kk$3;-><init>(Lcom/flurry/sdk/kk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 981
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    .line 984
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v2, "Loading queued report data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 986
    iget-object v0, p0, Lcom/flurry/sdk/kk;->h:Lcom/flurry/sdk/mf;

    invoke-virtual {v0}, Lcom/flurry/sdk/mf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 989
    iget-object v1, p0, Lcom/flurry/sdk/kk;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 991
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 252
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/kk;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 253
    monitor-exit p0

    return-void

    .line 256
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/nx;->b()V

    .line 260
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->d()J

    move-result-wide v0

    sput-wide v0, Lcom/flurry/sdk/km;->a:J

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/flurry/sdk/kk;->q:Z

    .line 265
    invoke-direct {p0}, Lcom/flurry/sdk/kk;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    monitor-enter p0

    .line 893
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/kk;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 894
    monitor-exit p0

    return-void

    .line 897
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/nx;->b()V

    .line 900
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/kk;->b(J)V

    const-string p1, "flurry.session_end"

    const/4 p2, 0x0

    .line 903
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/kk;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 906
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object p1

    new-instance p2, Lcom/flurry/sdk/kk$2;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/kk$2;-><init>(Lcom/flurry/sdk/kk;)V

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 912
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x66855b25

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x2633fcbb

    if-eq v0, v1, :cond_1

    const v1, 0x5edae5c7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ProtonConfigUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "ProtonEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "analyticsEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x4

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p1, 0x6

    .line 245
    sget-object p2, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    const-string v0, "onSettingUpdate internal error!"

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 241
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flurry/sdk/kk;->k:Z

    .line 242
    sget-object p1, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onSettingUpdate, AnalyticsEnabled = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/flurry/sdk/kk;->k:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 237
    :cond_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/kk;->j:Ljava/lang/String;

    .line 238
    sget-object p1, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onSettingUpdate, protonConfigUrl = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/kk;->j:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 233
    :cond_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flurry/sdk/kk;->i:Z

    .line 234
    sget-object p1, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onSettingUpdate, protonEnabled = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/flurry/sdk/kk;->i:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 933
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/kk;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 934
    monitor-exit p0

    return-void

    .line 937
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/nx;->b()V

    .line 939
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/kk;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 940
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 847
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/kk;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 848
    monitor-exit p0

    return-void

    .line 851
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/nx;->b()V

    .line 854
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/kk;->b(J)V

    .line 855
    invoke-direct {p0}, Lcom/flurry/sdk/kk;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 856
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 922
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/kk;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 923
    monitor-exit p0

    return-void

    .line 926
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/nx;->b()V

    .line 929
    invoke-direct {p0}, Lcom/flurry/sdk/kk;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 930
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
