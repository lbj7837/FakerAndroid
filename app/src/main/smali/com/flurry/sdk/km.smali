.class public Lcom/flurry/sdk/km;
.super Lcom/flurry/sdk/my;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/km$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/my<",
        "Lcom/flurry/sdk/kn;",
        ">;"
    }
.end annotation


# static fields
.field public static a:J

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/flurry/sdk/km;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/km;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/flurry/sdk/my;-><init>()V

    const-wide/16 v0, 0x7530

    .line 1197
    sput-wide v0, Lcom/flurry/sdk/my;->b:J

    .line 1198
    sget-wide v0, Lcom/flurry/sdk/my;->b:J

    iput-wide v0, p0, Lcom/flurry/sdk/my;->d:J

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/km;Lcom/flurry/sdk/ko;Lcom/flurry/sdk/kn;)V
    .locals 1

    .line 20228
    invoke-static {}, Lcom/flurry/sdk/kq;->c()Lcom/flurry/sdk/kq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/kq;->b(Lcom/flurry/sdk/ko;)V

    .line 20230
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/km;->c(Lcom/flurry/sdk/mx;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/km;Lcom/flurry/sdk/ko;Lcom/flurry/sdk/kn;Lcom/flurry/sdk/mt;)V
    .locals 6

    const-string v0, "Location"

    .line 22265
    invoke-virtual {p3, v0}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22266
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 22267
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23040
    iget-object v2, p2, Lcom/flurry/sdk/mx;->q:Ljava/lang/String;

    .line 22267
    invoke-static {v1, v2}, Lcom/flurry/sdk/ob;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22271
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/kq;->c()Lcom/flurry/sdk/kq;

    move-result-object v2

    .line 22272
    invoke-virtual {v2, p1, v1}, Lcom/flurry/sdk/kq;->a(Lcom/flurry/sdk/ko;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    .line 22275
    sget-object v3, Lcom/flurry/sdk/km;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received redirect url. Retrying: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22277
    :cond_1
    sget-object v3, Lcom/flurry/sdk/km;->e:Ljava/lang/String;

    const-string v4, "Received redirect url. Retrying: false"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_3

    .line 23060
    iput-object v1, p2, Lcom/flurry/sdk/mx;->r:Ljava/lang/String;

    .line 23077
    iput-object v1, p3, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    .line 23252
    iget-object p1, p3, Lcom/flurry/sdk/mv;->f:Lcom/flurry/sdk/md;

    if-eqz p1, :cond_2

    iget-object p1, p3, Lcom/flurry/sdk/mv;->f:Lcom/flurry/sdk/md;

    .line 24123
    iget-object p1, p1, Lcom/flurry/sdk/md;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23253
    iget-object p1, p3, Lcom/flurry/sdk/mv;->f:Lcom/flurry/sdk/md;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/md;->b(Ljava/lang/Object;)Z

    .line 22285
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V

    return-void

    .line 22287
    :cond_3
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/km;->c(Lcom/flurry/sdk/mx;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/km;Lcom/flurry/sdk/ko;Lcom/flurry/sdk/kn;Ljava/lang/String;)V
    .locals 2

    .line 20238
    invoke-static {}, Lcom/flurry/sdk/kq;->c()Lcom/flurry/sdk/kq;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/flurry/sdk/kq;->b(Lcom/flurry/sdk/ko;Ljava/lang/String;)Z

    move-result p1

    .line 20240
    sget-object p3, Lcom/flurry/sdk/km;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed report retrying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, p3, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 20243
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/km;->d(Lcom/flurry/sdk/mx;)V

    return-void

    .line 20245
    :cond_0
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/km;->c(Lcom/flurry/sdk/mx;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/flurry/sdk/km;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/km;Lcom/flurry/sdk/ko;Lcom/flurry/sdk/kn;)V
    .locals 3

    .line 20252
    sget-object v0, Lcom/flurry/sdk/km;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21138
    iget-object v2, p2, Lcom/flurry/sdk/kn;->g:Lcom/flurry/sdk/kr;

    .line 22095
    iget-object v2, v2, Lcom/flurry/sdk/kr;->d:Ljava/lang/String;

    .line 20252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " report sent successfully to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22122
    iget-object v2, p2, Lcom/flurry/sdk/kn;->l:Ljava/lang/String;

    .line 20253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 20252
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 20255
    invoke-static {}, Lcom/flurry/sdk/kq;->c()Lcom/flurry/sdk/kq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/kq;->a(Lcom/flurry/sdk/ko;)V

    .line 20256
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/km;->c(Lcom/flurry/sdk/mx;)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/flurry/sdk/mf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flurry/sdk/mf<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/kn;",
            ">;>;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 2098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 44
    new-instance v1, Lcom/flurry/sdk/mf;

    const-string v2, ".yflurryanpulsecallbackreporter"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Lcom/flurry/sdk/km$1;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/km$1;-><init>(Lcom/flurry/sdk/km;)V

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/flurry/sdk/mf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/nk;)V

    return-object v1
.end method

.method protected final synthetic a(Lcom/flurry/sdk/mx;)V
    .locals 10

    .line 27
    check-cast p1, Lcom/flurry/sdk/kn;

    .line 5094
    sget-object v0, Lcom/flurry/sdk/km;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending next pulse report to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6122
    iget-object v2, p1, Lcom/flurry/sdk/kn;->l:Ljava/lang/String;

    .line 5094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7056
    iget-object v2, p1, Lcom/flurry/sdk/mx;->r:Ljava/lang/String;

    .line 5095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 5094
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5097
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5101
    sget-wide v0, Lcom/flurry/sdk/km;->a:J

    :cond_0
    move-wide v4, v0

    .line 5104
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->g()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    .line 5108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    :cond_1
    move-wide v6, v0

    .line 8032
    iget v8, p1, Lcom/flurry/sdk/mx;->p:I

    .line 5114
    new-instance v9, Lcom/flurry/sdk/ko;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, v4

    move-wide v4, v6

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/ko;-><init>(Lcom/flurry/sdk/kn;JJI)V

    .line 5119
    new-instance v0, Lcom/flurry/sdk/mt;

    invoke-direct {v0}, Lcom/flurry/sdk/mt;-><init>()V

    .line 8056
    iget-object v1, p1, Lcom/flurry/sdk/mx;->r:Ljava/lang/String;

    .line 8077
    iput-object v1, v0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    const v1, 0x186a0

    .line 9028
    iput v1, v0, Lcom/flurry/sdk/oa;->u:I

    .line 9110
    iget-object v1, p1, Lcom/flurry/sdk/kn;->d:Lcom/flurry/sdk/ku;

    .line 5124
    sget-object v2, Lcom/flurry/sdk/ku;->c:Lcom/flurry/sdk/ku;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ku;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5125
    new-instance v1, Lcom/flurry/sdk/nd;

    invoke-direct {v1}, Lcom/flurry/sdk/nd;-><init>()V

    .line 10027
    iput-object v1, v0, Lcom/flurry/sdk/mt;->c:Lcom/flurry/sdk/nh;

    .line 10134
    iget-object v1, p1, Lcom/flurry/sdk/kn;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11134
    iget-object v1, p1, Lcom/flurry/sdk/kn;->k:Ljava/lang/String;

    .line 5128
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 12023
    iput-object v1, v0, Lcom/flurry/sdk/mt;->b:Ljava/lang/Object;

    .line 5132
    :cond_2
    sget-object v1, Lcom/flurry/sdk/mv$a;->c:Lcom/flurry/sdk/mv$a;

    .line 12085
    iput-object v1, v0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    goto :goto_0

    .line 5134
    :cond_3
    sget-object v1, Lcom/flurry/sdk/mv$a;->b:Lcom/flurry/sdk/mv$a;

    .line 13085
    iput-object v1, v0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    .line 13126
    :goto_0
    iget v1, p1, Lcom/flurry/sdk/kn;->i:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 14093
    iput v1, v0, Lcom/flurry/sdk/mv;->i:I

    .line 14130
    iget v1, p1, Lcom/flurry/sdk/kn;->j:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 15101
    iput v1, v0, Lcom/flurry/sdk/mv;->j:I

    const/4 v1, 0x1

    .line 15141
    iput-boolean v1, v0, Lcom/flurry/sdk/mv;->m:Z

    .line 16109
    iput-boolean v1, v0, Lcom/flurry/sdk/mv;->r:Z

    .line 16126
    iget v1, p1, Lcom/flurry/sdk/kn;->i:I

    .line 16130
    iget v2, p1, Lcom/flurry/sdk/kn;->j:I

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    .line 17117
    iput v1, v0, Lcom/flurry/sdk/mv;->s:I

    .line 18118
    iget-object v1, p1, Lcom/flurry/sdk/kn;->e:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 19118
    iget-object v2, p1, Lcom/flurry/sdk/kn;->e:Ljava/util/Map;

    .line 5153
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 5155
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5156
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 19137
    iput-boolean v1, v0, Lcom/flurry/sdk/mv;->k:Z

    .line 5162
    new-instance v1, Lcom/flurry/sdk/km$2;

    invoke-direct {v1, p0, p1, v9}, Lcom/flurry/sdk/km$2;-><init>(Lcom/flurry/sdk/km;Lcom/flurry/sdk/kn;Lcom/flurry/sdk/ko;)V

    .line 20035
    iput-object v1, v0, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    .line 5222
    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V

    return-void
.end method

.method protected final declared-synchronized a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/kn;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/kq;->c()Lcom/flurry/sdk/kq;

    invoke-static {}, Lcom/flurry/sdk/kq;->d()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 62
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 66
    monitor-exit p0

    return-void

    .line 69
    :cond_1
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/km;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restoring "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from report queue."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/kr;

    .line 72
    invoke-static {}, Lcom/flurry/sdk/kq;->c()Lcom/flurry/sdk/kq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/kq;->b(Lcom/flurry/sdk/kr;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/kq;->c()Lcom/flurry/sdk/kq;

    invoke-static {}, Lcom/flurry/sdk/kq;->b()Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/kr;

    .line 80
    invoke-virtual {v1}, Lcom/flurry/sdk/kr;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/kn;

    .line 2146
    iget-boolean v4, v2, Lcom/flurry/sdk/kn;->m:Z

    if-nez v4, :cond_4

    .line 82
    sget-object v4, Lcom/flurry/sdk/km;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Callback for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3138
    iget-object v6, v2, Lcom/flurry/sdk/kn;->g:Lcom/flurry/sdk/kr;

    .line 4095
    iget-object v6, v6, Lcom/flurry/sdk/kr;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4122
    iget-object v6, v2, Lcom/flurry/sdk/kn;->l:Ljava/lang/String;

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not completed.  Adding to reporter queue."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 90
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final declared-synchronized b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/kn;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 294
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/kq;->c()Lcom/flurry/sdk/kq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/kq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
