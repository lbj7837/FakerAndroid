.class public Lcom/flurry/sdk/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ns$a;


# static fields
.field static final a:Ljava/lang/String;

.field static b:I

.field static c:I

.field static d:I

.field static e:I

.field static f:I


# instance fields
.field private final A:Lcom/flurry/sdk/jq;

.field private B:J

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private final J:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh<",
            "Lcom/flurry/sdk/nn;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/flurry/sdk/nm;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/io/File;

.field i:Lcom/flurry/sdk/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mf<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ld;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Z

.field k:Z

.field l:Ljava/lang/String;

.field m:B

.field n:Ljava/lang/Long;

.field o:Z

.field p:Z

.field final q:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh<",
            "Lcom/flurry/sdk/lm;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ld;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/kz;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/la;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ky;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lcom/flurry/sdk/lg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    const/16 v0, 0x64

    .line 92
    sput v0, Lcom/flurry/sdk/lg;->b:I

    const/16 v0, 0xa

    .line 93
    sput v0, Lcom/flurry/sdk/lg;->c:I

    const/16 v0, 0x3e8

    .line 94
    sput v0, Lcom/flurry/sdk/lg;->d:I

    const v0, 0x27100

    .line 95
    sput v0, Lcom/flurry/sdk/lg;->e:I

    const/16 v0, 0x32

    .line 96
    sput v0, Lcom/flurry/sdk/lg;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/lg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/lg;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lg;->t:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lg;->u:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lg;->v:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lg;->w:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lg;->x:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lg;->y:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lg;->z:Ljava/util/List;

    .line 106
    new-instance v0, Lcom/flurry/sdk/jq;

    invoke-direct {v0}, Lcom/flurry/sdk/jq;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lg;->A:Lcom/flurry/sdk/jq;

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/flurry/sdk/lg;->E:I

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/flurry/sdk/lg;->F:Z

    .line 120
    iput v1, p0, Lcom/flurry/sdk/lg;->G:I

    .line 121
    iput v1, p0, Lcom/flurry/sdk/lg;->H:I

    .line 122
    iput v1, p0, Lcom/flurry/sdk/lg;->I:I

    .line 125
    iput-boolean v0, p0, Lcom/flurry/sdk/lg;->p:Z

    .line 126
    new-instance v0, Lcom/flurry/sdk/lg$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/lg$1;-><init>(Lcom/flurry/sdk/lg;)V

    iput-object v0, p0, Lcom/flurry/sdk/lg;->q:Lcom/flurry/sdk/mh;

    .line 140
    new-instance v0, Lcom/flurry/sdk/lg$9;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/lg$9;-><init>(Lcom/flurry/sdk/lg;)V

    iput-object v0, p0, Lcom/flurry/sdk/lg;->J:Lcom/flurry/sdk/mh;

    .line 173
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/lg;->J:Lcom/flurry/sdk/mh;

    const-string v2, "com.flurry.android.sdk.FlurrySessionEvent"

    .line 174
    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    return-void
.end method

.method private declared-synchronized a(JJJI)Lcom/flurry/sdk/ld;
    .locals 3

    monitor-enter p0

    .line 610
    :try_start_0
    new-instance v0, Lcom/flurry/sdk/le;

    invoke-direct {v0}, Lcom/flurry/sdk/le;-><init>()V

    .line 613
    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object v1

    const-string v2, "IncludeBackgroundSessionsInMetrics"

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10073
    iput-boolean v1, v0, Lcom/flurry/sdk/le;->s:Z

    .line 614
    iget-boolean v1, p0, Lcom/flurry/sdk/lg;->o:Z

    .line 11065
    iput-boolean v1, v0, Lcom/flurry/sdk/le;->r:Z

    .line 615
    invoke-static {}, Lcom/flurry/sdk/lu;->a()Lcom/flurry/sdk/lu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/lu;->g()Ljava/lang/String;

    move-result-object v1

    .line 12049
    iput-object v1, v0, Lcom/flurry/sdk/le;->a:Ljava/lang/String;

    .line 12057
    iput-wide p1, v0, Lcom/flurry/sdk/le;->b:J

    .line 12081
    iput-wide p3, v0, Lcom/flurry/sdk/le;->c:J

    .line 12089
    iput-wide p5, v0, Lcom/flurry/sdk/le;->d:J

    .line 619
    iget-object p1, p0, Lcom/flurry/sdk/lg;->v:Ljava/util/Map;

    .line 12097
    iput-object p1, v0, Lcom/flurry/sdk/le;->e:Ljava/util/Map;

    .line 620
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    .line 12143
    invoke-static {}, Lcom/flurry/sdk/lj;->c()Lcom/flurry/sdk/lx;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 12145
    invoke-virtual {p1}, Lcom/flurry/sdk/lx;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 13105
    :goto_0
    iput-object p1, v0, Lcom/flurry/sdk/le;->f:Ljava/lang/String;

    .line 621
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    .line 13158
    invoke-static {}, Lcom/flurry/sdk/lj;->c()Lcom/flurry/sdk/lx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13160
    invoke-virtual {p1}, Lcom/flurry/sdk/lx;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 14113
    :goto_1
    iput-object p1, v0, Lcom/flurry/sdk/le;->g:Ljava/lang/String;

    .line 623
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    .line 14180
    invoke-static {}, Lcom/flurry/sdk/lj;->c()Lcom/flurry/sdk/lx;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14182
    invoke-virtual {p1}, Lcom/flurry/sdk/lx;->f()Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    .line 15121
    :goto_2
    iput-object p1, v0, Lcom/flurry/sdk/le;->h:Ljava/util/Map;

    .line 625
    invoke-static {}, Lcom/flurry/sdk/lo;->a()Lcom/flurry/sdk/lo;

    invoke-static {}, Lcom/flurry/sdk/lo;->b()Ljava/lang/String;

    move-result-object p1

    .line 15129
    iput-object p1, v0, Lcom/flurry/sdk/le;->i:Ljava/lang/String;

    .line 626
    invoke-static {}, Lcom/flurry/sdk/lo;->a()Lcom/flurry/sdk/lo;

    .line 16029
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    .line 16137
    iput-object p1, v0, Lcom/flurry/sdk/le;->j:Ljava/lang/String;

    .line 16145
    iput p7, v0, Lcom/flurry/sdk/le;->k:I

    .line 628
    iget p1, p0, Lcom/flurry/sdk/lg;->E:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_3

    .line 629
    iget p1, p0, Lcom/flurry/sdk/lg;->E:I

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/flurry/sdk/nv;->d()I

    move-result p1

    .line 16153
    :goto_3
    iput p1, v0, Lcom/flurry/sdk/le;->l:I

    .line 16677
    iget-object p1, p0, Lcom/flurry/sdk/lg;->l:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/flurry/sdk/lg;->l:Ljava/lang/String;

    .line 17161
    :goto_4
    iput-object p1, v0, Lcom/flurry/sdk/le;->m:Ljava/lang/String;

    .line 632
    invoke-static {}, Lcom/flurry/sdk/lp;->a()Lcom/flurry/sdk/lp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/lp;->g()Landroid/location/Location;

    move-result-object p1

    .line 17169
    iput-object p1, v0, Lcom/flurry/sdk/le;->n:Landroid/location/Location;

    .line 17681
    iget p1, p0, Lcom/flurry/sdk/lg;->I:I

    .line 18177
    iput p1, v0, Lcom/flurry/sdk/le;->o:I

    .line 635
    iget-byte p1, p0, Lcom/flurry/sdk/lg;->m:B

    .line 18185
    iput-byte p1, v0, Lcom/flurry/sdk/le;->p:B

    .line 636
    iget-object p1, p0, Lcom/flurry/sdk/lg;->n:Ljava/lang/Long;

    .line 18193
    iput-object p1, v0, Lcom/flurry/sdk/le;->q:Ljava/lang/Long;

    .line 18685
    iget-object p1, p0, Lcom/flurry/sdk/lg;->w:Ljava/util/Map;

    .line 19201
    iput-object p1, v0, Lcom/flurry/sdk/le;->t:Ljava/util/Map;

    .line 19689
    iget-object p1, p0, Lcom/flurry/sdk/lg;->x:Ljava/util/List;

    .line 640
    sget-object p3, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Total events in session report: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x3

    invoke-static {p5, p3, p4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 20209
    iput-object p1, v0, Lcom/flurry/sdk/le;->u:Ljava/util/List;

    .line 642
    iget-boolean p1, p0, Lcom/flurry/sdk/lg;->F:Z

    .line 20217
    iput-boolean p1, v0, Lcom/flurry/sdk/le;->w:Z

    .line 20697
    iget-object p1, p0, Lcom/flurry/sdk/lg;->y:Ljava/util/List;

    .line 21233
    iput-object p1, v0, Lcom/flurry/sdk/le;->y:Ljava/util/List;

    .line 645
    iget p1, p0, Lcom/flurry/sdk/lg;->H:I

    .line 22225
    iput p1, v0, Lcom/flurry/sdk/le;->x:I

    .line 646
    sget-object p1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Total errors in session report: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p0, Lcom/flurry/sdk/lg;->H:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p1, p3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 22693
    iget-object p1, p0, Lcom/flurry/sdk/lg;->z:Ljava/util/List;

    .line 23241
    iput-object p1, v0, Lcom/flurry/sdk/le;->v:Ljava/util/List;

    .line 652
    iget-object p1, p0, Lcom/flurry/sdk/lg;->D:Ljava/lang/String;

    .line 23249
    iput-object p1, v0, Lcom/flurry/sdk/le;->z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    :try_start_1
    new-instance p1, Lcom/flurry/sdk/ld;

    invoke-direct {p1, v0}, Lcom/flurry/sdk/ld;-><init>(Lcom/flurry/sdk/le;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    goto :goto_5

    :catch_0
    move-exception p1

    const/4 p3, 0x5

    .line 658
    :try_start_2
    sget-object p4, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "Error creating analytics session report: "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-nez p2, :cond_5

    .line 662
    sget-object p1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    const-string p3, "New session report wasn\'t created"

    invoke-static {p1, p3}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 665
    :cond_5
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/flurry/sdk/lg;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/flurry/sdk/lg;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/lg;JJJI)V
    .locals 0

    .line 37703
    invoke-direct/range {p0 .. p7}, Lcom/flurry/sdk/lg;->a(JJJI)Lcom/flurry/sdk/ld;

    move-result-object p1

    .line 37710
    iget-object p2, p0, Lcom/flurry/sdk/lg;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 37712
    iget-object p2, p0, Lcom/flurry/sdk/lg;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37714
    invoke-direct {p0}, Lcom/flurry/sdk/lg;->f()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/lg;ZJ)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/lg;->a(ZJ)V

    return-void
.end method

.method private declared-synchronized a(ZJ)V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    .line 448
    :try_start_0
    iget-boolean v0, v1, Lcom/flurry/sdk/lg;->p:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    .line 449
    sget-object v0, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    const-string v3, "Analytics disabled, not sending agent report."

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 453
    :try_start_1
    iget-object v0, v1, Lcom/flurry/sdk/lg;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 454
    monitor-exit p0

    return-void

    .line 457
    :cond_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    const-string v3, "generating agent report"

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    .line 461
    :try_start_3
    new-instance v0, Lcom/flurry/sdk/lb;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v4

    .line 3071
    iget-object v5, v4, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    .line 462
    invoke-static {}, Lcom/flurry/sdk/lu;->a()Lcom/flurry/sdk/lu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/lu;->g()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v1, Lcom/flurry/sdk/lg;->j:Z

    .line 463
    invoke-static {}, Lcom/flurry/sdk/ll;->a()Lcom/flurry/sdk/ll;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/ll;->c()Z

    move-result v8

    iget-wide v9, v1, Lcom/flurry/sdk/lg;->B:J

    iget-object v13, v1, Lcom/flurry/sdk/lg;->t:Ljava/util/List;

    .line 465
    invoke-static {}, Lcom/flurry/sdk/ll;->a()Lcom/flurry/sdk/ll;

    move-result-object v4

    .line 3121
    iget-object v4, v4, Lcom/flurry/sdk/ll;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 465
    iget-object v4, v1, Lcom/flurry/sdk/lg;->A:Lcom/flurry/sdk/jq;

    invoke-virtual {v4}, Lcom/flurry/sdk/jq;->a()Ljava/util/Map;

    move-result-object v15

    iget-object v11, v1, Lcom/flurry/sdk/lg;->u:Ljava/util/Map;

    .line 467
    invoke-static {}, Lcom/flurry/sdk/ma;->a()Lcom/flurry/sdk/ma;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/ma;->b()Ljava/util/HashMap;

    move-result-object v17

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object v20

    iget-boolean v12, v1, Lcom/flurry/sdk/lg;->o:Z

    move-object v4, v0

    move-object/from16 v16, v11

    move/from16 v21, v12

    move-wide/from16 v11, p2

    invoke-direct/range {v4 .. v21}, Lcom/flurry/sdk/lb;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJJLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JLcom/flurry/sdk/nr;Z)V

    .line 3281
    iget-object v3, v0, Lcom/flurry/sdk/lb;->a:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 472
    :try_start_4
    sget-object v4, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception while generating report: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_2

    .line 476
    sget-object v0, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    const-string v2, "Error generating report"

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 478
    :cond_2
    sget-object v0, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "generated report of size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/flurry/sdk/lg;->t:Ljava/util/List;

    .line 479
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " reports."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 478
    invoke-static {v2, v0, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    .line 4133
    iget-object v0, v0, Lcom/flurry/sdk/jp;->b:Lcom/flurry/sdk/lc;

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/lz;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v4

    .line 5071
    iget-object v4, v4, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    .line 485
    invoke-virtual {v0, v3, v4, v2}, Lcom/flurry/sdk/lc;->b([BLjava/lang/String;Ljava/lang/String;)V

    .line 5510
    :goto_1
    iget-object v0, v1, Lcom/flurry/sdk/lg;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5511
    iget-object v0, v1, Lcom/flurry/sdk/lg;->i:Lcom/flurry/sdk/mf;

    invoke-virtual {v0}, Lcom/flurry/sdk/mf;->b()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 490
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/flurry/sdk/lg;)Lcom/flurry/sdk/mh;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/flurry/sdk/lg;->J:Lcom/flurry/sdk/mh;

    return-object p0
.end method

.method private declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    .line 669
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/lg;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/la;

    .line 24039
    iget-boolean v2, v1, Lcom/flurry/sdk/la;->b:Z

    if-eqz v2, :cond_0

    .line 24043
    iget-boolean v2, v1, Lcom/flurry/sdk/la;->c:Z

    if-nez v2, :cond_0

    .line 671
    invoke-virtual {v1, p1, p2}, Lcom/flurry/sdk/la;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 674
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

.method static synthetic c(Lcom/flurry/sdk/lg;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/flurry/sdk/lg;->d()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 7

    monitor-enter p0

    .line 383
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    const-string v1, "Loading persistent session report data."

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/flurry/sdk/lg;->i:Lcom/flurry/sdk/mf;

    invoke-virtual {v0}, Lcom/flurry/sdk/mf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 387
    iget-object v1, p0, Lcom/flurry/sdk/lg;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 390
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/lg;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    sget-object v0, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    const-string v1, "Legacy persistent agent data found, converting."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/flurry/sdk/lg;->h:Ljava/io/File;

    .line 394
    invoke-static {v0}, Lcom/flurry/sdk/js;->a(Ljava/io/File;)Lcom/flurry/sdk/lh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3025
    iget-boolean v1, v0, Lcom/flurry/sdk/lh;->b:Z

    .line 3029
    iget-wide v2, v0, Lcom/flurry/sdk/lh;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 402
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->d()J

    move-result-wide v2

    .line 405
    :cond_1
    iput-boolean v1, p0, Lcom/flurry/sdk/lg;->j:Z

    .line 406
    iput-wide v2, p0, Lcom/flurry/sdk/lg;->B:J

    .line 410
    invoke-direct {p0}, Lcom/flurry/sdk/lg;->e()V

    .line 3033
    iget-object v0, v0, Lcom/flurry/sdk/lh;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 414
    iget-object v1, p0, Lcom/flurry/sdk/lg;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/lg;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 419
    invoke-direct {p0}, Lcom/flurry/sdk/lg;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/flurry/sdk/lg;)V
    .locals 5

    .line 34425
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 35098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 34426
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.flurry.sdk.previous_successful_report"

    .line 34428
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/sdk/lg;->j:Z

    .line 34430
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->d()J

    move-result-wide v1

    const-string v3, "com.flurry.sdk.initial_run_time"

    .line 34429
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/flurry/sdk/lg;->B:J

    const-string v1, "com.flurry.sdk.api_key"

    const-string v2, ""

    .line 34431
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/lg;->C:Ljava/lang/String;

    const-string v1, "com.flurry.sdk.variant_ids"

    const/4 v2, 0x0

    .line 34432
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/lg;->D:Ljava/lang/String;

    .line 34435
    iget-object v0, p0, Lcom/flurry/sdk/lg;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/flurry/sdk/lg;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 34438
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 36071
    iget-object v0, v0, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    .line 34438
    iput-object v0, p0, Lcom/flurry/sdk/lg;->C:Ljava/lang/String;

    return-void

    .line 34439
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/lg;->C:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    .line 37071
    iget-object v1, v1, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    .line 34439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34442
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/lg;->B:J

    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    .line 493
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 6098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 494
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 495
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 497
    iget-boolean v1, p0, Lcom/flurry/sdk/lg;->j:Z

    const-string v2, "com.flurry.sdk.previous_successful_report"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 498
    iget-wide v1, p0, Lcom/flurry/sdk/lg;->B:J

    const-string v3, "com.flurry.sdk.initial_run_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 499
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    .line 7071
    iget-object v1, v1, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    const-string v2, "com.flurry.sdk.api_key"

    .line 499
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 500
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/lg;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/flurry/sdk/lg;->e()V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    .line 504
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    const-string v2, "Saving persistent agent data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/flurry/sdk/lg;->i:Lcom/flurry/sdk/mf;

    iget-object v1, p0, Lcom/flurry/sdk/lg;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/flurry/sdk/lg;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/flurry/sdk/lg;->p:Z

    return p0
.end method

.method private declared-synchronized g()V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    .line 545
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/lg;->a(Z)V

    .line 548
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->d()J

    move-result-wide v3

    .line 549
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->f()J

    move-result-wide v5

    .line 550
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->h()J

    move-result-wide v7

    .line 551
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->i()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    .line 555
    iget-boolean v0, p0, Lcom/flurry/sdk/lg;->p:Z

    if-eqz v0, :cond_0

    .line 556
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    .line 9129
    iget-object v0, v0, Lcom/flurry/sdk/jp;->a:Lcom/flurry/sdk/kk;

    if-eqz v0, :cond_0

    .line 557
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/lg$2;

    invoke-direct {v1, p0, v3, v4}, Lcom/flurry/sdk/lg$2;-><init>(Lcom/flurry/sdk/lg;J)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    .line 568
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/lg$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/lg$3;-><init>(Lcom/flurry/sdk/lg;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    .line 577
    invoke-static {}, Lcom/flurry/sdk/ll;->a()Lcom/flurry/sdk/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ll;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v10, Lcom/flurry/sdk/lg$4;

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/flurry/sdk/lg$4;-><init>(Lcom/flurry/sdk/lg;JJJI)V

    invoke-virtual {v0, v10}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2
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

    monitor-enter p0

    .line 831
    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    if-nez p3, :cond_0

    .line 833
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 835
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 836
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "\ue8ffsid+Tumblr"

    .line 839
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 840
    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/flurry/sdk/lg;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p1

    const/4 p2, 0x5

    .line 841
    sget-object p3, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logEvent status for syndication:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 842
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 13
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

    move-object v1, p0

    monitor-enter p0

    .line 848
    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 850
    iget-boolean v2, v1, Lcom/flurry/sdk/lg;->p:Z

    if-nez v2, :cond_0

    .line 851
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventAnalyticsDisabled:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 852
    sget-object v2, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    const-string v3, "Analytics has been disabled, not logging event."

    invoke-static {v2, v3}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    monitor-exit p0

    return-object v0

    .line 856
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 857
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->e()J

    move-result-wide v4

    sub-long v10, v2, v4

    .line 859
    invoke-static {p1}, Lcom/flurry/sdk/nx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 860
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 861
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 862
    monitor-exit p0

    return-object v0

    .line 864
    :cond_1
    :try_start_2
    iget-object v3, v1, Lcom/flurry/sdk/lg;->w:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/kz;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 866
    iget-object v3, v1, Lcom/flurry/sdk/lg;->w:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    sget v5, Lcom/flurry/sdk/lg;->b:I

    if-ge v3, v5, :cond_2

    .line 867
    new-instance v3, Lcom/flurry/sdk/kz;

    invoke-direct {v3}, Lcom/flurry/sdk/kz;-><init>()V

    .line 868
    iput v4, v3, Lcom/flurry/sdk/kz;->a:I

    .line 869
    iget-object v4, v1, Lcom/flurry/sdk/lg;->w:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    sget-object v3, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Event count started: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 872
    :cond_2
    sget-object v0, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Too many different events. Event not counted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventUniqueCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    .line 877
    :cond_3
    iget v0, v3, Lcom/flurry/sdk/kz;->a:I

    add-int/2addr v0, v4

    iput v0, v3, Lcom/flurry/sdk/kz;->a:I

    .line 878
    sget-object v0, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Event count incremented: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 882
    :goto_0
    iget-boolean v3, v1, Lcom/flurry/sdk/lg;->k:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/flurry/sdk/lg;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sget v5, Lcom/flurry/sdk/lg;->d:I

    if-ge v3, v5, :cond_9

    iget v3, v1, Lcom/flurry/sdk/lg;->G:I

    sget v5, Lcom/flurry/sdk/lg;->e:I

    if-ge v3, v5, :cond_9

    if-nez p2, :cond_4

    .line 884
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p2

    .line 886
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    sub-int v3, v3, p4

    sget v5, Lcom/flurry/sdk/lg;->c:I

    if-le v3, v5, :cond_5

    .line 887
    sget-object v2, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MaxEventParams exceeded: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int v0, v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 887
    invoke-static {v2, v0}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventParamsCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto/16 :goto_2

    .line 892
    :cond_5
    new-instance v3, Lcom/flurry/sdk/la;

    .line 24960
    iget-object v5, v1, Lcom/flurry/sdk/lg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    move-object v6, v3

    move-object v8, v2

    move-object v9, v0

    move/from16 v12, p3

    .line 892
    invoke-direct/range {v6 .. v12}, Lcom/flurry/sdk/la;-><init>(ILjava/lang/String;Ljava/util/Map;JZ)V

    .line 25075
    invoke-virtual {v3}, Lcom/flurry/sdk/la;->b()[B

    move-result-object v5

    array-length v5, v5

    .line 895
    iget v6, v1, Lcom/flurry/sdk/lg;->G:I

    add-int/2addr v5, v6

    sget v6, Lcom/flurry/sdk/lg;->e:I

    if-gt v5, v6, :cond_8

    .line 896
    iget-object v4, v1, Lcom/flurry/sdk/lg;->x:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    iget v4, v1, Lcom/flurry/sdk/lg;->G:I

    .line 26075
    invoke-virtual {v3}, Lcom/flurry/sdk/la;->b()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    .line 897
    iput v4, v1, Lcom/flurry/sdk/lg;->G:I

    .line 898
    sget-object v4, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    const-string v5, "Flurry.purchase"

    .line 901
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26947
    invoke-virtual {v3}, Lcom/flurry/sdk/la;->a()Ljava/util/Map;

    move-result-object v5

    const-string v6, "fl.OrderJSON"

    .line 26948
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "fl.OrderJSONSignature"

    .line 26949
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    const-string v8, "fl.OrderJSON"

    .line 26951
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "fl.OrderJSONSignature"

    .line 26952
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26953
    invoke-virtual {v3, v5}, Lcom/flurry/sdk/la;->b(Ljava/util/Map;)V

    .line 26954
    iget-object v3, v1, Lcom/flurry/sdk/lg;->z:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    :cond_6
    iget-boolean v3, v1, Lcom/flurry/sdk/lg;->p:Z

    if-eqz v3, :cond_7

    .line 910
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v3

    .line 27129
    iget-object v3, v3, Lcom/flurry/sdk/jp;->a:Lcom/flurry/sdk/kk;

    if-eqz v3, :cond_7

    .line 911
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v3

    new-instance v5, Lcom/flurry/sdk/lg$7;

    invoke-direct {v5, p0, v2, v0}, Lcom/flurry/sdk/lg$7;-><init>(Lcom/flurry/sdk/lg;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v5}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    :cond_7
    move-object v0, v4

    goto :goto_2

    .line 921
    :cond_8
    sget v0, Lcom/flurry/sdk/lg;->e:I

    iput v0, v1, Lcom/flurry/sdk/lg;->G:I

    .line 922
    iput-boolean v4, v1, Lcom/flurry/sdk/lg;->F:Z

    .line 924
    sget-object v0, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    const-string v2, "Event Log size exceeded. No more event details logged."

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLogCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_2

    .line 931
    :cond_9
    iput-boolean v4, v1, Lcom/flurry/sdk/lg;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 941
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 516
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/nv;->d()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/lg;->E:I

    .line 518
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    .line 7137
    iget-object v0, v0, Lcom/flurry/sdk/jp;->c:Lcom/flurry/sdk/km;

    if-eqz v0, :cond_0

    .line 519
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/lg$15;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/lg$15;-><init>(Lcom/flurry/sdk/lg;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    .line 528
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/lg;->p:Z

    if-eqz v0, :cond_1

    .line 529
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    .line 8129
    iget-object v0, v0, Lcom/flurry/sdk/jp;->a:Lcom/flurry/sdk/kk;

    if-eqz v0, :cond_1

    .line 530
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/lg$16;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/lg$16;-><init>(Lcom/flurry/sdk/lg;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 11

    monitor-enter p0

    .line 720
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/lg;->q:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mh;)V

    .line 722
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/lg;->b(J)V

    .line 724
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/lg$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/lg$5;-><init>(Lcom/flurry/sdk/lg;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    .line 746
    invoke-static {}, Lcom/flurry/sdk/ll;->a()Lcom/flurry/sdk/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ll;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->f()J

    move-result-wide v5

    .line 749
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->h()J

    move-result-wide v7

    .line 750
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->i()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    .line 752
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v10, Lcom/flurry/sdk/lg$6;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/flurry/sdk/lg$6;-><init>(Lcom/flurry/sdk/lg;JJJI)V

    invoke-virtual {v0, v10}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    .line 763
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object p1

    const-string p2, "Gender"

    invoke-virtual {p1, p2, p0}, Lcom/flurry/sdk/nr;->b(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)Z

    .line 765
    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object p1

    const-string p2, "UserId"

    invoke-virtual {p1, p2, p0}, Lcom/flurry/sdk/nr;->b(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)Z

    .line 767
    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object p1

    const-string p2, "Age"

    invoke-virtual {p1, p2, p0}, Lcom/flurry/sdk/nr;->b(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)Z

    .line 768
    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object p1

    const-string p2, "LogEvents"

    invoke-virtual {p1, p2, p0}, Lcom/flurry/sdk/nr;->b(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Landroid/content/Context;)V
    .locals 7

    .line 274
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 275
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 278
    sget-object v0, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Launch Options Bundle is present "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 278
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "null"

    .line 288
    :goto_1
    iget-object v4, p0, Lcom/flurry/sdk/lg;->u:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v4, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Launch options Key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Its value: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 774
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Gender"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "Age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "LogEvents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "analyticsEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "UserId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v4, :cond_1

    const/4 p1, 0x6

    .line 797
    sget-object p2, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    const-string v0, "onSettingUpdate internal error!"

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 792
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flurry/sdk/lg;->p:Z

    .line 793
    sget-object p1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSettingUpdate, AnalyticsEnabled = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/flurry/sdk/lg;->p:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 788
    :cond_2
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/flurry/sdk/lg;->n:Ljava/lang/Long;

    .line 789
    sget-object p1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSettingUpdate, Birthdate = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/lg;->n:Ljava/lang/Long;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 784
    :cond_3
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lcom/flurry/sdk/lg;->m:B

    .line 785
    sget-object p1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSettingUpdate, Gender = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/flurry/sdk/lg;->m:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 780
    :cond_4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/lg;->l:Ljava/lang/String;

    .line 781
    sget-object p1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSettingUpdate, UserId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/lg;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 776
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flurry/sdk/lg;->k:Z

    .line 777
    sget-object p1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSettingUpdate, LogEvents = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/flurry/sdk/lg;->k:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x686fe59a -> :sswitch_4
        -0x66855b25 -> :sswitch_3
        -0x2bfdf2a3 -> :sswitch_2
        0x100df -> :sswitch_1
        0x7eeadee1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "uncaught"

    .line 1007
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 1009
    :goto_0
    iget v3, p0, Lcom/flurry/sdk/lg;->H:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/flurry/sdk/lg;->H:I

    .line 1010
    iget-object v1, p0, Lcom/flurry/sdk/lg;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v3, Lcom/flurry/sdk/lg;->f:I

    if-ge v1, v3, :cond_1

    .line 1011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1012
    new-instance v9, Lcom/flurry/sdk/ky;

    .line 31037
    iget-object v1, p0, Lcom/flurry/sdk/lg;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 1012
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/flurry/sdk/ky;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1014
    iget-object p1, p0, Lcom/flurry/sdk/lg;->y:Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    sget-object p1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error logged: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31121
    iget-object p3, v9, Lcom/flurry/sdk/ky;->a:Ljava/lang/String;

    .line 1016
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1017
    monitor-exit p0

    return-void

    :cond_1
    if-eqz v2, :cond_4

    .line 1020
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/lg;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1021
    iget-object v1, p0, Lcom/flurry/sdk/lg;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ky;

    .line 32121
    iget-object v2, v1, Lcom/flurry/sdk/ky;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "uncaught"

    .line 33121
    iget-object v1, v1, Lcom/flurry/sdk/ky;->a:Ljava/lang/String;

    .line 1023
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1025
    new-instance v10, Lcom/flurry/sdk/ky;

    .line 34037
    iget-object v2, p0, Lcom/flurry/sdk/lg;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 1025
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v2, v10

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/flurry/sdk/ky;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1027
    iget-object p1, p0, Lcom/flurry/sdk/lg;->y:Ljava/util/List;

    invoke-interface {p1, v0, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1028
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1020
    :cond_3
    monitor-exit p0

    return-void

    .line 1032
    :cond_4
    :try_start_2
    sget-object p1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    const-string p2, "Max errors logged. No more errors logged."

    invoke-static {p1, p2}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1034
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
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

    .line 965
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/lg;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/la;

    .line 28047
    iget-boolean v2, v1, Lcom/flurry/sdk/la;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v4, v1, Lcom/flurry/sdk/la;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/flurry/sdk/la;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 967
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 968
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    if-eqz p2, :cond_4

    .line 970
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget p1, p0, Lcom/flurry/sdk/lg;->G:I

    sget v0, Lcom/flurry/sdk/lg;->e:I

    if-ge p1, v0, :cond_4

    .line 972
    iget p1, p0, Lcom/flurry/sdk/lg;->G:I

    .line 28075
    invoke-virtual {v1}, Lcom/flurry/sdk/la;->b()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr p1, v0

    .line 974
    new-instance v0, Ljava/util/HashMap;

    .line 975
    invoke-virtual {v1}, Lcom/flurry/sdk/la;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 976
    invoke-virtual {v1, p2}, Lcom/flurry/sdk/la;->a(Ljava/util/Map;)V

    .line 29075
    invoke-virtual {v1}, Lcom/flurry/sdk/la;->b()[B

    move-result-object p2

    array-length p2, p2

    add-int/2addr p2, p1

    .line 978
    sget v2, Lcom/flurry/sdk/lg;->e:I

    if-gt p2, v2, :cond_3

    .line 979
    invoke-virtual {v1}, Lcom/flurry/sdk/la;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    sget v2, Lcom/flurry/sdk/lg;->c:I

    if-le p2, v2, :cond_2

    .line 980
    sget-object p1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "MaxEventParams exceeded on endEvent: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    invoke-virtual {v1}, Lcom/flurry/sdk/la;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 980
    invoke-static {p1, p2}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/la;->b(Ljava/util/Map;)V

    goto :goto_1

    .line 30075
    :cond_2
    invoke-virtual {v1}, Lcom/flurry/sdk/la;->b()[B

    move-result-object p2

    array-length p2, p2

    add-int/2addr p1, p2

    .line 985
    iput p1, p0, Lcom/flurry/sdk/lg;->G:I

    goto :goto_1

    .line 989
    :cond_3
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/la;->b(Ljava/util/Map;)V

    .line 990
    iput-boolean v3, p0, Lcom/flurry/sdk/lg;->F:Z

    .line 991
    sget p1, Lcom/flurry/sdk/lg;->e:I

    iput p1, p0, Lcom/flurry/sdk/lg;->G:I

    .line 993
    sget-object p1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    const-string p2, "Event Log size exceeded. No more event details logged."

    invoke-static {p1, p2}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    :cond_4
    :goto_1
    invoke-virtual {v1, v4, v5}, Lcom/flurry/sdk/la;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    monitor-exit p0

    return-void

    .line 1002
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

.method final a(Z)V
    .locals 10

    if-eqz p1, :cond_1

    .line 301
    iget-object v0, p0, Lcom/flurry/sdk/lg;->v:Ljava/util/Map;

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "boot.time"

    .line 301
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 306
    new-instance v1, Landroid/os/StatFs;

    .line 307
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 308
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    const-string v4, "disk.size.available.external"

    const-string v5, "disk.size.total.external"

    const-string v6, "disk.size.available.internal"

    const-string v7, "disk.size.total.internal"

    if-lt v2, v3, :cond_0

    .line 309
    iget-object v2, p0, Lcom/flurry/sdk/lg;->v:Ljava/util/Map;

    .line 310
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v2, p0, Lcom/flurry/sdk/lg;->v:Ljava/util/Map;

    .line 312
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lcom/flurry/sdk/lg;->v:Ljava/util/Map;

    .line 315
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/flurry/sdk/lg;->v:Ljava/util/Map;

    .line 317
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 319
    :cond_0
    iget-object v2, p0, Lcom/flurry/sdk/lg;->v:Ljava/util/Map;

    .line 320
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v2, p0, Lcom/flurry/sdk/lg;->v:Ljava/util/Map;

    .line 322
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/flurry/sdk/lg;->v:Ljava/util/Map;

    .line 325
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Lcom/flurry/sdk/lg;->v:Ljava/util/Map;

    .line 327
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/lg;->v:Ljava/util/Map;

    .line 332
    invoke-static {}, Lcom/flurry/sdk/ls;->a()Lcom/flurry/sdk/ls;

    invoke-static {}, Lcom/flurry/sdk/ls;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "carrier.name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v0, p0, Lcom/flurry/sdk/lg;->v:Ljava/util/Map;

    .line 334
    invoke-static {}, Lcom/flurry/sdk/ls;->a()Lcom/flurry/sdk/ls;

    invoke-static {}, Lcom/flurry/sdk/ls;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "carrier.details"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 1098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v1, "activity"

    .line 340
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 341
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 342
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 344
    iget-object v0, p0, Lcom/flurry/sdk/lg;->v:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "memory.available"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".start"

    const-string v4, ".end"

    if-eqz p1, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 345
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 346
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 345
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_4

    .line 348
    iget-object v0, p0, Lcom/flurry/sdk/lg;->v:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "memory.total"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 349
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 350
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 358
    :try_start_0
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v6

    .line 2098
    iget-object v6, v6, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const/4 v7, 0x0

    .line 360
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "status"

    .line 363
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    if-ne v6, v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const-string v6, "level"

    .line 367
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v7, "scale"

    .line 368
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v6

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    const/4 v6, -0x1

    .line 371
    :goto_3
    sget-object v7, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error getting battery status: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v2, v6

    :cond_7
    const/4 v0, -0x1

    :goto_4
    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 375
    iget-object v0, p0, Lcom/flurry/sdk/lg;->v:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "battery.charging"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    move-object v6, v3

    goto :goto_5

    :cond_8
    move-object v6, v4

    .line 376
    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 377
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v0, p0, Lcom/flurry/sdk/lg;->v:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "battery.remaining"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v4

    .line 379
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 541
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/lg;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
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

    .line 823
    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/lg;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/lg;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
