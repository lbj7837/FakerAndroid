.class final Lcom/applovin/exoplayer2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/ac;

.field private final b:Lcom/applovin/exoplayer2/m$a;

.field private c:Lcom/applovin/exoplayer2/ar;

.field private d:Lcom/applovin/exoplayer2/l/s;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/m$a;Lcom/applovin/exoplayer2/l/d;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->b:Lcom/applovin/exoplayer2/m$a;

    .line 59
    new-instance p1, Lcom/applovin/exoplayer2/l/ac;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/l/ac;-><init>(Lcom/applovin/exoplayer2/l/d;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m;->e:Z

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 155
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m;->e:Z

    .line 157
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m;->f:Z

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ac;->a()V

    :cond_0
    return-void

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/l/s;

    .line 165
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/s;->c_()J

    move-result-wide v0

    .line 166
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/m;->e:Z

    if-eqz v2, :cond_3

    .line 168
    iget-object v2, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/ac;->c_()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 169
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ac;->b()V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 172
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/m;->e:Z

    .line 173
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/m;->f:Z

    if-eqz v2, :cond_3

    .line 174
    iget-object v2, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/ac;->a()V

    .line 178
    :cond_3
    iget-object v2, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/exoplayer2/l/ac;->a(J)V

    .line 179
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/s;->d()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->d()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/ac;->a(Lcom/applovin/exoplayer2/am;)V

    .line 182
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->b:Lcom/applovin/exoplayer2/m$a;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m$a;->a(Lcom/applovin/exoplayer2/am;)V

    :cond_4
    return-void
.end method

.method private c(Z)Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->c:Lcom/applovin/exoplayer2/ar;

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->c:Lcom/applovin/exoplayer2/ar;

    .line 193
    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar;->z()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->c:Lcom/applovin/exoplayer2/ar;

    .line 194
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Z)J
    .locals 2

    .line 125
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m;->b(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m;->c_()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m;->f:Z

    .line 66
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/ac;->a(J)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/l/s;->a(Lcom/applovin/exoplayer2/am;)V

    .line 142
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/s;->d()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/ac;->a(Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 93
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->c()Lcom/applovin/exoplayer2/l/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v1, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 99
    iput-object v0, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    .line 100
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->c:Lcom/applovin/exoplayer2/ar;

    .line 101
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ac;->d()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/l/s;->a(Lcom/applovin/exoplayer2/am;)V

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m;->f:Z

    .line 72
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->b()V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/ar;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->c:Lcom/applovin/exoplayer2/ar;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    .line 114
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->c:Lcom/applovin/exoplayer2/ar;

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m;->e:Z

    :cond_0
    return-void
.end method

.method public c_()J
    .locals 2

    .line 133
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m;->e:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->c_()J

    move-result-wide v0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/l/s;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/s;->c_()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public d()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/s;->d()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->d()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    :goto_0
    return-object v0
.end method
