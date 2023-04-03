.class public Lcom/flurry/sdk/kn;
.super Lcom/flurry/sdk/mx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/kn$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field final a:J

.field final b:I

.field final c:I

.field final d:Lcom/flurry/sdk/ku;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/flurry/sdk/ko;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/flurry/sdk/kr;

.field h:J

.field i:I

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/flurry/sdk/kn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/kn;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JIILcom/flurry/sdk/ku;Ljava/util/Map;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JII",
            "Lcom/flurry/sdk/ku;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/flurry/sdk/mx;-><init>()V

    .line 40
    invoke-virtual {p0, p4}, Lcom/flurry/sdk/kn;->a(Ljava/lang/String;)V

    .line 1020
    iput-wide p5, p0, Lcom/flurry/sdk/mx;->n:J

    .line 43
    invoke-virtual {p0}, Lcom/flurry/sdk/kn;->a_()V

    .line 45
    iput-object p1, p0, Lcom/flurry/sdk/kn;->l:Ljava/lang/String;

    .line 47
    iput-wide p2, p0, Lcom/flurry/sdk/kn;->a:J

    .line 1052
    iput p7, p0, Lcom/flurry/sdk/mx;->s:I

    .line 50
    iput p7, p0, Lcom/flurry/sdk/kn;->b:I

    .line 51
    iput p8, p0, Lcom/flurry/sdk/kn;->c:I

    .line 52
    iput-object p9, p0, Lcom/flurry/sdk/kn;->d:Lcom/flurry/sdk/ku;

    .line 53
    iput-object p10, p0, Lcom/flurry/sdk/kn;->e:Ljava/util/Map;

    .line 54
    iput p11, p0, Lcom/flurry/sdk/kn;->i:I

    .line 55
    iput p12, p0, Lcom/flurry/sdk/kn;->j:I

    .line 56
    iput-object p13, p0, Lcom/flurry/sdk/kn;->k:Ljava/lang/String;

    const-wide/16 p1, 0x7530

    .line 59
    iput-wide p1, p0, Lcom/flurry/sdk/kn;->h:J

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/kn;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/kn;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/flurry/sdk/kn;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/kn;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/flurry/sdk/kn;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/kn;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/flurry/sdk/kn;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/kn;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/flurry/sdk/kn;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/flurry/sdk/kn;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/flurry/sdk/kn;->b:I

    return p0
.end method

.method static synthetic d(Lcom/flurry/sdk/kn;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/flurry/sdk/kn;->c:I

    return p0
.end method

.method static synthetic e(Lcom/flurry/sdk/kn;)Lcom/flurry/sdk/ku;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/flurry/sdk/kn;->d:Lcom/flurry/sdk/ku;

    return-object p0
.end method

.method static synthetic f(Lcom/flurry/sdk/kn;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/flurry/sdk/kn;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/flurry/sdk/kn;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/flurry/sdk/kn;->h:J

    return-wide v0
.end method

.method static synthetic h(Lcom/flurry/sdk/kn;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/flurry/sdk/kn;->i:I

    return p0
.end method

.method static synthetic i(Lcom/flurry/sdk/kn;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/flurry/sdk/kn;->j:I

    return p0
.end method

.method static synthetic j(Lcom/flurry/sdk/kn;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/flurry/sdk/kn;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/flurry/sdk/kn;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/flurry/sdk/kn;->m:Z

    return p0
.end method


# virtual methods
.method public final a_()V
    .locals 4

    .line 69
    invoke-super {p0}, Lcom/flurry/sdk/mx;->a_()V

    .line 2032
    iget v0, p0, Lcom/flurry/sdk/mx;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 72
    iget-wide v0, p0, Lcom/flurry/sdk/kn;->h:J

    const-wide/16 v2, 0x3

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/kn;->h:J

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/kn;->g:Lcom/flurry/sdk/kr;

    invoke-virtual {v0}, Lcom/flurry/sdk/kr;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/flurry/sdk/kn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ko;

    .line 160
    iput-object p0, v1, Lcom/flurry/sdk/ko;->l:Lcom/flurry/sdk/kn;

    goto :goto_0

    :cond_0
    return-void
.end method
