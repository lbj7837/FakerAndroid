.class final Lcom/applovin/exoplayer2/e/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/h/e;

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/applovin/exoplayer2/e/h/e;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/e;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    .line 33
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/d;->d:I

    .line 143
    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/e/h/d;->d:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v2, v2, Lcom/applovin/exoplayer2/e/h/e;->g:I

    if-ge v1, v2, :cond_1

    .line 144
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/h/e;->j:[I

    iget v2, p0, Lcom/applovin/exoplayer2/e/h/d;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/e/h/d;->d:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/e;->a()V

    .line 43
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    .line 45
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/h/d;->e:Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 62
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/d;->e:Z

    if-eqz v2, :cond_1

    .line 63
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/h/d;->e:Z

    .line 64
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    .line 67
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/d;->e:Z

    if-nez v2, :cond_b

    .line 68
    iget v2, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    if-gez v2, :cond_6

    .line 70
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    invoke-virtual {v2, p1, v0}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v2, v2, Lcom/applovin/exoplayer2/e/h/e;->h:I

    .line 75
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v3, v3, Lcom/applovin/exoplayer2/e/h/e;->b:I

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_3

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v3

    if-nez v3, :cond_3

    .line 78
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/e/h/d;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    iget v3, p0, Lcom/applovin/exoplayer2/e/h/d;->d:I

    add-int/2addr v3, v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_2
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;I)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 84
    :cond_4
    iput v3, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    goto :goto_4

    :cond_5
    :goto_3
    return v1

    .line 87
    :cond_6
    :goto_4
    iget v2, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/e/h/d;->a(I)I

    move-result v2

    .line 88
    iget v3, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    iget v4, p0, Lcom/applovin/exoplayer2/e/h/d;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_9

    .line 90
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/y;->b(I)V

    .line 91
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v5

    invoke-static {p1, v4, v5, v2}, Lcom/applovin/exoplayer2/e/k;->b(Lcom/applovin/exoplayer2/e/i;[BII)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    .line 94
    :cond_7
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    .line 95
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget-object v2, v2, Lcom/applovin/exoplayer2/e/h/e;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/d;->e:Z

    .line 99
    :cond_9
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v2, v2, Lcom/applovin/exoplayer2/e/h/e;->g:I

    if-ne v3, v2, :cond_a

    const/4 v3, -0x1

    :cond_a
    iput v3, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    goto/16 :goto_1

    :cond_b
    return v0
.end method

.method public b()Lcom/applovin/exoplayer2/e/h/e;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    return-object v0
.end method

.method public c()Lcom/applovin/exoplayer2/l/y;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    .line 130
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 129
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    .line 131
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    return-void
.end method
