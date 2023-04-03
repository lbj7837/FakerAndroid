.class final Lcom/applovin/exoplayer2/e/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/h/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/h/e;

.field private final b:J

.field private final c:J

.field private final d:Lcom/applovin/exoplayer2/e/h/h;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/h/h;JJJJZ)V
    .locals 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 79
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/a;->d:Lcom/applovin/exoplayer2/e/h/h;

    .line 80
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/h/a;->b:J

    .line 81
    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/h/a;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/a;->e:I

    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/applovin/exoplayer2/e/h/a;->f:J

    const/4 p1, 0x4

    .line 85
    iput p1, p0, Lcom/applovin/exoplayer2/e/h/a;->e:I

    .line 89
    :goto_2
    new-instance p1, Lcom/applovin/exoplayer2/e/h/e;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/e;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/h/a;)Lcom/applovin/exoplayer2/e/h/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/h/a;->d:Lcom/applovin/exoplayer2/e/h/h;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/h/a;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/e/h/a;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->c:J

    return-wide v0
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->i:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/a;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    return-wide v4

    .line 159
    :cond_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    .line 160
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/h/a;->j:J

    invoke-virtual {v2, p1, v6, v7}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 161
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/a;->i:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    return-wide v2

    .line 162
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No ogg page can be found."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;Z)Z

    .line 168
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 170
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/a;->h:J

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v6, v6, Lcom/applovin/exoplayer2/e/h/e;->c:J

    sub-long/2addr v2, v6

    .line 171
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v6, v6, Lcom/applovin/exoplayer2/e/h/e;->h:I

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v7, v7, Lcom/applovin/exoplayer2/e/h/e;->i:I

    add-int/2addr v6, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v7, v2

    if-gtz v9, :cond_3

    const-wide/32 v9, 0x11940

    cmp-long v11, v2, v9

    if-gez v11, :cond_3

    return-wide v4

    :cond_3
    cmp-long v4, v2, v7

    if-gez v4, :cond_4

    .line 177
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->j:J

    .line 178
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/h/e;->c:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->l:J

    goto :goto_0

    .line 180
    :cond_4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    int-to-long v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->i:J

    .line 181
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/h/e;->c:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->k:J

    .line 184
    :goto_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->j:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/h/a;->i:J

    sub-long/2addr v0, v4

    const-wide/32 v9, 0x186a0

    cmp-long v11, v0, v9

    if-gez v11, :cond_5

    .line 185
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/h/a;->j:J

    return-wide v4

    :cond_5
    int-to-long v0, v6

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v7

    if-gtz v6, :cond_6

    const-wide/16 v6, 0x2

    goto :goto_1

    :cond_6
    move-wide v6, v4

    :goto_1
    mul-long v0, v0, v6

    .line 191
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->j:J

    iget-wide v10, p0, Lcom/applovin/exoplayer2/e/h/a;->i:J

    sub-long v8, v0, v10

    mul-long v2, v2, v8

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/h/a;->l:J

    iget-wide v12, p0, Lcom/applovin/exoplayer2/e/h/a;->k:J

    sub-long/2addr v8, v12

    div-long/2addr v2, v8

    add-long v8, v6, v2

    sub-long v12, v0, v4

    .line 194
    invoke-static/range {v8 .. v13}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/e/h/a;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->f:J

    return-wide v0
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;)Z

    .line 209
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;Z)Z

    .line 210
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/h/e;->c:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/a;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 217
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v0, v0, Lcom/applovin/exoplayer2/e/h/e;->h:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v1, v1, Lcom/applovin/exoplayer2/e/h/e;->i:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 214
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->i:J

    .line 215
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/h/e;->c:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->k:J

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget v0, p0, Lcom/applovin/exoplayer2/e/h/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 111
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/a;->c(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2

    return-wide v0

    .line 115
    :cond_2
    iput v5, p0, Lcom/applovin/exoplayer2/e/h/a;->e:I

    .line 118
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/a;->d(Lcom/applovin/exoplayer2/e/i;)V

    .line 119
    iput v2, p0, Lcom/applovin/exoplayer2/e/h/a;->e:I

    .line 120
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    .line 98
    :cond_4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/h/a;->g:J

    .line 99
    iput v1, p0, Lcom/applovin/exoplayer2/e/h/a;->e:I

    .line 101
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    .line 107
    :cond_5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/h/a;->b(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->f:J

    .line 108
    iput v2, p0, Lcom/applovin/exoplayer2/e/h/a;->e:I

    .line 109
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->g:J

    return-wide v0
.end method

.method public a()Lcom/applovin/exoplayer2/e/h/a$a;
    .locals 6

    .line 130
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lcom/applovin/exoplayer2/e/h/a$a;

    invoke-direct {v0, p0, v2}, Lcom/applovin/exoplayer2/e/h/a$a;-><init>(Lcom/applovin/exoplayer2/e/h/a;Lcom/applovin/exoplayer2/e/h/a$1;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public a(J)V
    .locals 10

    .line 135
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->h:J

    const/4 p1, 0x2

    .line 136
    iput p1, p0, Lcom/applovin/exoplayer2/e/h/a;->e:I

    .line 137
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->b:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->i:J

    .line 138
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->c:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->j:J

    const-wide/16 p1, 0x0

    .line 139
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->k:J

    .line 140
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->f:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->l:J

    return-void
.end method

.method b(Lcom/applovin/exoplayer2/e/i;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/e;->a()V

    .line 231
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;Z)Z

    .line 235
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v0, v0, Lcom/applovin/exoplayer2/e/h/e;->h:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v1, v1, Lcom/applovin/exoplayer2/e/h/e;->i:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 236
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/h/e;->c:J

    .line 237
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v2, v2, Lcom/applovin/exoplayer2/e/h/e;->b:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    .line 238
    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/h/a;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 240
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v2, v2, Lcom/applovin/exoplayer2/e/h/e;->h:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v3, v3, Lcom/applovin/exoplayer2/e/h/e;->i:I

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/h/e;->c:J

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    .line 232
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public synthetic b()Lcom/applovin/exoplayer2/e/v;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/h/a;->a()Lcom/applovin/exoplayer2/e/h/a$a;

    move-result-object v0

    return-object v0
.end method
