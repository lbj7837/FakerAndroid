.class final Lcom/applovin/exoplayer2/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/exoplayer2/m/e$a;

.field private b:Lcom/applovin/exoplayer2/m/e$a;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/applovin/exoplayer2/m/e$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/m/e$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    .line 50
    new-instance v0, Lcom/applovin/exoplayer2/m/e$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/m/e$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->a()V

    .line 57
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->a()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/e;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    iput-wide v1, p0, Lcom/applovin/exoplayer2/m/e;->e:J

    .line 60
    iput v0, p0, Lcom/applovin/exoplayer2/m/e;->f:I

    return-void
.end method

.method public a(J)V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/m/e$a;->a(J)V

    .line 70
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/e;->d:Z

    if-nez v0, :cond_0

    .line 71
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/m/e;->c:Z

    goto :goto_0

    .line 72
    :cond_0
    iget-wide v3, p0, Lcom/applovin/exoplayer2/m/e;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 73
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/e;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->a()V

    .line 77
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    iget-wide v3, p0, Lcom/applovin/exoplayer2/m/e;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/applovin/exoplayer2/m/e$a;->a(J)V

    .line 79
    :cond_2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/m/e;->c:Z

    .line 80
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/m/e$a;->a(J)V

    .line 82
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/e;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    .line 86
    iget-object v3, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    iput-object v3, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    .line 87
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    .line 88
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/m/e;->c:Z

    .line 89
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/m/e;->d:Z

    .line 91
    :cond_4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/e;->e:J

    .line 92
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/e$a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/applovin/exoplayer2/m/e;->f:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Lcom/applovin/exoplayer2/m/e;->f:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/applovin/exoplayer2/m/e;->f:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public f()F
    .locals 4

    .line 128
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 129
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/m/e$a;->e()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method
