.class final Lcom/applovin/exoplayer2/i/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;

.field private p:Landroid/text/Layout$Alignment;

.field private q:I

.field private r:Lcom/applovin/exoplayer2/i/g/b;

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->f:I

    .line 94
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->g:I

    .line 95
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->h:I

    .line 96
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->i:I

    .line 97
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->j:I

    .line 98
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->m:I

    .line 99
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->n:I

    .line 100
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 101
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->s:F

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/i/g/g;Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 3

    if-eqz p1, :cond_e

    .line 222
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/i/g/g;->c:Z

    if-eqz v0, :cond_0

    .line 223
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->b:I

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/g/g;->a(I)Lcom/applovin/exoplayer2/i/g/g;

    .line 225
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 226
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->h:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->h:I

    .line 228
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->i:I

    if-ne v0, v1, :cond_2

    .line 229
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->i:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->i:I

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 232
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->a:Ljava/lang/String;

    .line 234
    :cond_3
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->f:I

    if-ne v0, v1, :cond_4

    .line 235
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->f:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->f:I

    .line 237
    :cond_4
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->g:I

    if-ne v0, v1, :cond_5

    .line 238
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->g:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->g:I

    .line 240
    :cond_5
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->n:I

    if-ne v0, v1, :cond_6

    .line 241
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->n:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->n:I

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 244
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->o:Landroid/text/Layout$Alignment;

    .line 246
    :cond_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 247
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->p:Landroid/text/Layout$Alignment;

    .line 249
    :cond_8
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->q:I

    if-ne v0, v1, :cond_9

    .line 250
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->q:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->q:I

    .line 252
    :cond_9
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->j:I

    if-ne v0, v1, :cond_a

    .line 253
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->j:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->j:I

    .line 254
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->k:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->k:F

    .line 256
    :cond_a
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->r:Lcom/applovin/exoplayer2/i/g/b;

    if-nez v0, :cond_b

    .line 257
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->r:Lcom/applovin/exoplayer2/i/g/b;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->r:Lcom/applovin/exoplayer2/i/g/b;

    .line 259
    :cond_b
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    .line 260
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->s:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->s:F

    :cond_c
    if-eqz p2, :cond_d

    .line 263
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/i/g/g;->e:Z

    if-eqz v0, :cond_d

    .line 264
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->d:I

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/g/g;->b(I)Lcom/applovin/exoplayer2/i/g/g;

    :cond_d
    if-eqz p2, :cond_e

    .line 266
    iget p2, p0, Lcom/applovin/exoplayer2/i/g/g;->m:I

    if-ne p2, v1, :cond_e

    iget p1, p1, Lcom/applovin/exoplayer2/i/g/g;->m:I

    if-eq p1, v1, :cond_e

    .line 267
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->m:I

    :cond_e
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 112
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->i:I

    if-ne v0, v1, :cond_0

    return v1

    .line 115
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/i/g/g;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public a(F)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 191
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->s:F

    return-object p0
.end method

.method public a(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 164
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->b:I

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/g/g;->c:Z

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/i/g/b;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->r:Lcom/applovin/exoplayer2/i/g/b;

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    const/4 v0, 0x1

    .line 206
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/i/g/g;->a(Lcom/applovin/exoplayer2/i/g/g;Z)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 123
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->f:I

    return-object p0
.end method

.method public b(F)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 344
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->k:F

    return-object p0
.end method

.method public b(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 181
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->d:I

    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/g/g;->e:Z

    return-object p0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 132
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->g:I

    return-object p0
.end method

.method public b()Z
    .locals 2

    .line 119
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 284
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->m:I

    return-object p0
.end method

.method public c(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 137
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->h:I

    return-object p0
.end method

.method public c()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 294
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->n:I

    return-object p0
.end method

.method public d(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 142
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->i:I

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 157
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->c:Z

    if-eqz v0, :cond_0

    .line 160
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->b:I

    return v0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 349
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->j:I

    return-object p0
.end method

.method public e(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 329
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->q:I

    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->c:Z

    return v0
.end method

.method public g()I
    .locals 2

    .line 174
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->e:Z

    if-eqz v0, :cond_0

    .line 177
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->d:I

    return v0

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->e:Z

    return v0
.end method

.method public i()F
    .locals 1

    .line 196
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->s:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->m:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->n:I

    return v0
.end method

.method public m()Landroid/text/Layout$Alignment;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public n()Landroid/text/Layout$Alignment;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 325
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p()Lcom/applovin/exoplayer2/i/g/b;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->r:Lcom/applovin/exoplayer2/i/g/b;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 355
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->j:I

    return v0
.end method

.method public r()F
    .locals 1

    .line 359
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->k:F

    return v0
.end method
