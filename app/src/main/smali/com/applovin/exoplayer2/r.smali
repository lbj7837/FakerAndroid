.class final Lcom/applovin/exoplayer2/r;
.super Lcom/applovin/exoplayer2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/r$a;
    }
.end annotation


# instance fields
.field private A:Lcom/applovin/exoplayer2/av;

.field private B:Lcom/applovin/exoplayer2/h/z;

.field private C:Z

.field private D:Lcom/applovin/exoplayer2/an$a;

.field private E:Lcom/applovin/exoplayer2/ac;

.field private F:Lcom/applovin/exoplayer2/ac;

.field private G:Lcom/applovin/exoplayer2/al;

.field private H:I

.field private I:I

.field private J:J

.field final b:Lcom/applovin/exoplayer2/j/k;

.field final c:Lcom/applovin/exoplayer2/an$a;

.field private final d:[Lcom/applovin/exoplayer2/ar;

.field private final e:Lcom/applovin/exoplayer2/j/j;

.field private final f:Lcom/applovin/exoplayer2/l/o;

.field private final g:Lcom/applovin/exoplayer2/s$e;

.field private final h:Lcom/applovin/exoplayer2/s;

.field private final i:Lcom/applovin/exoplayer2/l/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/p<",
            "Lcom/applovin/exoplayer2/an$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/applovin/exoplayer2/ba$a;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lcom/applovin/exoplayer2/h/r;

.field private final o:Lcom/applovin/exoplayer2/a/a;

.field private final p:Landroid/os/Looper;

.field private final q:Lcom/applovin/exoplayer2/k/d;

.field private final r:J

.field private final s:J

.field private final t:Lcom/applovin/exoplayer2/l/d;

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;ZLcom/applovin/exoplayer2/av;JJLcom/applovin/exoplayer2/z;JZLcom/applovin/exoplayer2/l/d;Landroid/os/Looper;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/d;-><init>()V

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.15.1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/applovin/exoplayer2/l/ai;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    .line 163
    invoke-static {v3, v1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 173
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/exoplayer2/ar;

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->d:[Lcom/applovin/exoplayer2/ar;

    .line 174
    invoke-static/range {p2 .. p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/j/j;

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->e:Lcom/applovin/exoplayer2/j/j;

    move-object/from16 v1, p3

    .line 175
    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->n:Lcom/applovin/exoplayer2/h/r;

    .line 176
    iput-object v6, v0, Lcom/applovin/exoplayer2/r;->q:Lcom/applovin/exoplayer2/k/d;

    .line 177
    iput-object v9, v0, Lcom/applovin/exoplayer2/r;->o:Lcom/applovin/exoplayer2/a/a;

    move/from16 v1, p7

    .line 178
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/r;->m:Z

    move-object/from16 v10, p8

    .line 179
    iput-object v10, v0, Lcom/applovin/exoplayer2/r;->A:Lcom/applovin/exoplayer2/av;

    move-wide/from16 v4, p9

    .line 180
    iput-wide v4, v0, Lcom/applovin/exoplayer2/r;->r:J

    move-wide/from16 v4, p11

    .line 181
    iput-wide v4, v0, Lcom/applovin/exoplayer2/r;->s:J

    move/from16 v12, p16

    .line 182
    iput-boolean v12, v0, Lcom/applovin/exoplayer2/r;->C:Z

    .line 183
    iput-object v14, v0, Lcom/applovin/exoplayer2/r;->p:Landroid/os/Looper;

    .line 184
    iput-object v15, v0, Lcom/applovin/exoplayer2/r;->t:Lcom/applovin/exoplayer2/l/d;

    .line 185
    iput v3, v0, Lcom/applovin/exoplayer2/r;->u:I

    if-eqz p19, :cond_1

    move-object/from16 v1, p19

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 187
    :goto_1
    new-instance v4, Lcom/applovin/exoplayer2/l/p;

    new-instance v5, Lcom/applovin/exoplayer2/-$$Lambda$r$VAd23GQwbAzdWcODYdRLLcr6drc;

    invoke-direct {v5, v1}, Lcom/applovin/exoplayer2/-$$Lambda$r$VAd23GQwbAzdWcODYdRLLcr6drc;-><init>(Lcom/applovin/exoplayer2/an;)V

    invoke-direct {v4, v14, v15, v5}, Lcom/applovin/exoplayer2/l/p;-><init>(Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    .line 192
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 193
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    .line 194
    new-instance v4, Lcom/applovin/exoplayer2/h/z$a;

    invoke-direct {v4, v3}, Lcom/applovin/exoplayer2/h/z$a;-><init>(I)V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    .line 195
    new-instance v3, Lcom/applovin/exoplayer2/j/k;

    array-length v4, v2

    new-array v4, v4, [Lcom/applovin/exoplayer2/at;

    array-length v5, v2

    new-array v5, v5, [Lcom/applovin/exoplayer2/j/d;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v7}, Lcom/applovin/exoplayer2/j/k;-><init>([Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/j/d;Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->b:Lcom/applovin/exoplayer2/j/k;

    .line 200
    new-instance v3, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    .line 201
    new-instance v3, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 203
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/an$a$a;->a([I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    const/16 v4, 0x1c

    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/j/j;->a()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    move-object/from16 v4, p20

    .line 215
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/an$a$a;->a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/an$a$a;->a()Lcom/applovin/exoplayer2/an$a;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->c:Lcom/applovin/exoplayer2/an$a;

    .line 217
    new-instance v3, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    iget-object v4, v0, Lcom/applovin/exoplayer2/r;->c:Lcom/applovin/exoplayer2/an$a;

    .line 219
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/an$a$a;->a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    const/4 v4, 0x3

    .line 220
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/an$a$a;->a(I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    const/16 v4, 0x9

    .line 221
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/an$a$a;->a(I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/an$a$a;->a()Lcom/applovin/exoplayer2/an$a;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->D:Lcom/applovin/exoplayer2/an$a;

    .line 223
    sget-object v3, Lcom/applovin/exoplayer2/ac;->a:Lcom/applovin/exoplayer2/ac;

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    .line 224
    sget-object v3, Lcom/applovin/exoplayer2/ac;->a:Lcom/applovin/exoplayer2/ac;

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->F:Lcom/applovin/exoplayer2/ac;

    const/4 v3, -0x1

    .line 225
    iput v3, v0, Lcom/applovin/exoplayer2/r;->H:I

    .line 226
    invoke-interface {v15, v14, v7}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->f:Lcom/applovin/exoplayer2/l/o;

    .line 227
    new-instance v3, Lcom/applovin/exoplayer2/-$$Lambda$r$Gjt1BimvXa7pCAiT3T4ckq1YSTU;

    invoke-direct {v3, v0}, Lcom/applovin/exoplayer2/-$$Lambda$r$Gjt1BimvXa7pCAiT3T4ckq1YSTU;-><init>(Lcom/applovin/exoplayer2/r;)V

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->g:Lcom/applovin/exoplayer2/s$e;

    .line 230
    iget-object v3, v0, Lcom/applovin/exoplayer2/r;->b:Lcom/applovin/exoplayer2/j/k;

    invoke-static {v3}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    if-eqz v9, :cond_2

    .line 232
    invoke-virtual {v9, v1, v14}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/an;Landroid/os/Looper;)V

    .line 233
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$d;)V

    .line 234
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/applovin/exoplayer2/k/d;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/k/d$a;)V

    .line 236
    :cond_2
    new-instance v13, Lcom/applovin/exoplayer2/s;

    move-object v1, v13

    iget-object v4, v0, Lcom/applovin/exoplayer2/r;->b:Lcom/applovin/exoplayer2/j/k;

    iget v7, v0, Lcom/applovin/exoplayer2/r;->u:I

    iget-boolean v8, v0, Lcom/applovin/exoplayer2/r;->v:Z

    iget-object v3, v0, Lcom/applovin/exoplayer2/r;->g:Lcom/applovin/exoplayer2/s$e;

    move-object/from16 v17, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object v0, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lcom/applovin/exoplayer2/s;-><init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/j/k;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;IZLcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/av;Lcom/applovin/exoplayer2/z;JZLandroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/s$e;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method private W()I
    .locals 3

    .line 1102
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    iget v0, p0, Lcom/applovin/exoplayer2/r;->H:I

    return v0

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/p$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    return v0
.end method

.method private X()V
    .locals 3

    .line 1481
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->D:Lcom/applovin/exoplayer2/an$a;

    .line 1482
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->c:Lcom/applovin/exoplayer2/an$a;

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/r;->D:Lcom/applovin/exoplayer2/an$a;

    .line 1483
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/an$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/16 v1, 0xd

    new-instance v2, Lcom/applovin/exoplayer2/-$$Lambda$r$bWifS6MmsJGa-6x5WG0KmWAoIqk;

    invoke-direct {v2, p0}, Lcom/applovin/exoplayer2/-$$Lambda$r$bWifS6MmsJGa-6x5WG0KmWAoIqk;-><init>(Lcom/applovin/exoplayer2/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_0
    return-void
.end method

.method private Y()Lcom/applovin/exoplayer2/ba;
    .locals 3

    .line 1601
    new-instance v0, Lcom/applovin/exoplayer2/ap;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/ap;-><init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/h/z;)V

    return-object v0
.end method

.method private a(Lcom/applovin/exoplayer2/al;)J
    .locals 4

    .line 1111
    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->J:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 1113
    :cond_0
    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1114
    iget-wide v0, p1, Lcom/applovin/exoplayer2/al;->s:J

    return-wide v0

    .line 1116
    :cond_1
    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v2, p1, Lcom/applovin/exoplayer2/al;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J
    .locals 1

    .line 1770
    iget-object p2, p2, Lcom/applovin/exoplayer2/h/p$a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 1771
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method private a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/al;ZIZ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/al;",
            "Lcom/applovin/exoplayer2/al;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1442
    iget-object v0, p2, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 1443
    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 1444
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    const/4 v3, -0x1

    .line 1445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v2, :cond_0

    .line 1444
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1445
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1446
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v2, v6, :cond_1

    .line 1447
    new-instance p1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1450
    :cond_1
    iget-object v2, p2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/p$a;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    .line 1451
    invoke-virtual {v0, v2, v6}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 1452
    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v2, v6}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    .line 1453
    iget-object v2, p1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/p$a;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    .line 1454
    invoke-virtual {v1, v2, v6}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 1455
    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v1, v2, v6}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    .line 1456
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v8, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 1470
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1468
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    .line 1471
    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide p2, p2, Lcom/applovin/exoplayer2/h/p$a;->d:J

    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide p4, p1, Lcom/applovin/exoplayer2/h/p$a;->d:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    .line 1475
    new-instance p1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1477
    :cond_6
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1752
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1754
    iput p2, p0, Lcom/applovin/exoplayer2/r;->H:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    .line 1755
    :cond_0
    iput-wide p3, p0, Lcom/applovin/exoplayer2/r;->J:J

    const/4 p1, 0x0

    .line 1756
    iput p1, p0, Lcom/applovin/exoplayer2/r;->I:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1759
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 1762
    :cond_2
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/r;->v:Z

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result p2

    .line 1763
    iget-object p3, p0, Lcom/applovin/exoplayer2/r;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ba$c;->a()J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 1765
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->a:Lcom/applovin/exoplayer2/ba$c;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-static {p3, p4}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "Lcom/applovin/exoplayer2/ba;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1712
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->N()J

    move-result-wide v0

    .line 1713
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1720
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v9

    .line 1722
    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->a:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    .line 1724
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v10

    move-object v6, p1

    .line 1723
    invoke-virtual/range {v6 .. v11}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 1725
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1726
    invoke-virtual {p2, v10}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    .line 1732
    :cond_1
    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->a:Lcom/applovin/exoplayer2/ba$c;

    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    iget v8, p0, Lcom/applovin/exoplayer2/r;->u:I

    iget-boolean v9, p0, Lcom/applovin/exoplayer2/r;->v:Z

    move-object v11, p1

    move-object v12, p2

    .line 1733
    invoke-static/range {v6 .. v12}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1737
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 1738
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    iget p1, p1, Lcom/applovin/exoplayer2/ba$a;->c:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->a:Lcom/applovin/exoplayer2/ba$c;

    .line 1741
    invoke-virtual {p2, v0, v1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->a()J

    move-result-wide v0

    .line 1738
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 1744
    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 1714
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 1717
    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->W()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    .line 1715
    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(II)Lcom/applovin/exoplayer2/al;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    .line 1566
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    .line 1567
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1566
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 1568
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v2

    .line 1569
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v3

    .line 1570
    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 1571
    iget v5, p0, Lcom/applovin/exoplayer2/r;->w:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/applovin/exoplayer2/r;->w:I

    .line 1572
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->b(II)V

    .line 1573
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->Y()Lcom/applovin/exoplayer2/ba;

    move-result-object v5

    .line 1574
    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    .line 1578
    invoke-direct {p0, v3, v5}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v3

    .line 1575
    invoke-direct {p0, v6, v5, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 1580
    iget v5, v3, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    iget v5, v3, Lcom/applovin/exoplayer2/al;->e:I

    if-eq v5, v6, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v4, v3, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 1585
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v4

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 1587
    invoke-virtual {v3, v6}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 1589
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/s;->a(IILcom/applovin/exoplayer2/h/z;)V

    return-object v3
.end method

.method private a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/al;",
            "Lcom/applovin/exoplayer2/ba;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/applovin/exoplayer2/al;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1606
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    move-object/from16 v3, p1

    .line 1607
    iget-object v5, v3, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 1609
    invoke-virtual/range {p1 .. p2}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;

    move-result-object v6

    .line 1611
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1613
    invoke-static {}, Lcom/applovin/exoplayer2/al;->a()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v1

    .line 1614
    iget-wide v2, v0, Lcom/applovin/exoplayer2/r;->J:J

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    .line 1615
    sget-object v16, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->b:Lcom/applovin/exoplayer2/j/k;

    .line 1624
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v18

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 1616
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v2

    .line 1625
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    .line 1626
    iget-wide v2, v1, Lcom/applovin/exoplayer2/al;->s:J

    iput-wide v2, v1, Lcom/applovin/exoplayer2/al;->q:J

    return-object v1

    .line 1630
    :cond_2
    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/p$a;->a:Ljava/lang/Object;

    .line 1631
    invoke-static/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 1633
    new-instance v8, Lcom/applovin/exoplayer2/h/p$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    :goto_2
    move-object v14, v8

    .line 1634
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1635
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->N()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v8

    .line 1636
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1637
    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    .line 1638
    invoke-virtual {v5, v3, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_b

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    cmp-long v2, v12, v8

    if-nez v2, :cond_9

    .line 1658
    iget-object v2, v6, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/p$a;->a:Ljava/lang/Object;

    .line 1659
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 1660
    iget-object v3, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    .line 1661
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->c:I

    iget-object v3, v14, Lcom/applovin/exoplayer2/h/p$a;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    .line 1662
    invoke-virtual {v1, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v3

    iget v3, v3, Lcom/applovin/exoplayer2/ba$a;->c:I

    if-eq v2, v3, :cond_8

    .line 1665
    :cond_6
    iget-object v2, v14, Lcom/applovin/exoplayer2/h/p$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 1667
    invoke-virtual {v14}, Lcom/applovin/exoplayer2/h/p$a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1668
    iget-object v1, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    iget v2, v14, Lcom/applovin/exoplayer2/h/p$a;->b:I

    iget v3, v14, Lcom/applovin/exoplayer2/h/p$a;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba$a;->b(II)J

    move-result-wide v1

    goto :goto_3

    .line 1669
    :cond_7
    iget-object v1, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/ba$a;->d:J

    .line 1670
    :goto_3
    iget-wide v8, v6, Lcom/applovin/exoplayer2/al;->s:J

    iget-wide v10, v6, Lcom/applovin/exoplayer2/al;->s:J

    iget-wide v12, v6, Lcom/applovin/exoplayer2/al;->d:J

    iget-wide v3, v6, Lcom/applovin/exoplayer2/al;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v15, v6, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v7, v6, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 1671
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 1680
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v6

    .line 1681
    iput-wide v1, v6, Lcom/applovin/exoplayer2/al;->q:J

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_9
    move-object v0, v14

    .line 1684
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/p$a;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const-wide/16 v1, 0x0

    .line 1686
    iget-wide v3, v6, Lcom/applovin/exoplayer2/al;->r:J

    sub-long v8, v12, v8

    sub-long/2addr v3, v8

    .line 1687
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 1690
    iget-wide v1, v6, Lcom/applovin/exoplayer2/al;->q:J

    .line 1691
    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v4, v6, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/h/p$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v14

    .line 1694
    :cond_a
    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v4, v6, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v5, v6, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 1695
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v6

    .line 1704
    iput-wide v1, v6, Lcom/applovin/exoplayer2/al;->q:J

    goto :goto_4

    :cond_b
    :goto_5
    move-object v0, v14

    .line 1642
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/p$a;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_c

    .line 1651
    sget-object v1, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    goto :goto_6

    :cond_c
    iget-object v1, v6, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    :goto_6
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v7, :cond_d

    .line 1652
    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->b:Lcom/applovin/exoplayer2/j/k;

    goto :goto_7

    :cond_d
    iget-object v2, v6, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    :goto_7
    move-object/from16 v17, v2

    if-eqz v7, :cond_e

    .line 1653
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    goto :goto_8

    :cond_e
    iget-object v2, v6, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v18, v2

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 1645
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    .line 1654
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v6

    .line 1655
    iput-wide v2, v6, Lcom/applovin/exoplayer2/al;->q:J

    :goto_9
    return-object v6
.end method

.method private a(ILcom/applovin/exoplayer2/al;I)Lcom/applovin/exoplayer2/an$e;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1351
    new-instance v2, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v2}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 1352
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 1353
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v5, v3, Lcom/applovin/exoplayer2/h/p$a;->a:Ljava/lang/Object;

    .line 1354
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v3, v5, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 1355
    iget v3, v2, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 1356
    iget-object v6, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v6

    .line 1357
    iget-object v7, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v8, v0, Lcom/applovin/exoplayer2/r;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v7, v3, v8}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v7

    iget-object v7, v7, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    .line 1358
    iget-object v8, v0, Lcom/applovin/exoplayer2/r;->a:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, v8, Lcom/applovin/exoplayer2/ba$c;->d:Lcom/applovin/exoplayer2/ab;

    move v11, v3

    move-object v13, v5

    move v14, v6

    move-object v10, v7

    move-object v12, v8

    goto :goto_0

    :cond_0
    move/from16 v11, p3

    move-object v10, v5

    move-object v12, v10

    move-object v13, v12

    const/4 v14, -0x1

    :goto_0
    if-nez p1, :cond_3

    .line 1363
    iget-wide v5, v2, Lcom/applovin/exoplayer2/ba$a;->e:J

    iget-wide v7, v2, Lcom/applovin/exoplayer2/ba$a;->d:J

    add-long/2addr v5, v7

    .line 1365
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/p$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1367
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v3, v3, Lcom/applovin/exoplayer2/h/p$a;->b:I

    iget-object v4, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v4, v4, Lcom/applovin/exoplayer2/h/p$a;->c:I

    .line 1368
    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/ba$a;->b(II)J

    move-result-wide v5

    .line 1371
    invoke-static/range {p2 .. p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v2

    goto :goto_1

    .line 1372
    :cond_1
    iget-object v2, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v2, v2, Lcom/applovin/exoplayer2/h/p$a;->e:I

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 1373
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/p$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1376
    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    invoke-static {v2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v5

    :cond_2
    move-wide v2, v5

    goto :goto_1

    .line 1379
    :cond_3
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/p$a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1380
    iget-wide v5, v1, Lcom/applovin/exoplayer2/al;->s:J

    .line 1381
    invoke-static/range {p2 .. p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v2

    goto :goto_1

    .line 1383
    :cond_4
    iget-wide v2, v2, Lcom/applovin/exoplayer2/ba$a;->e:J

    iget-wide v4, v1, Lcom/applovin/exoplayer2/al;->s:J

    add-long/2addr v2, v4

    move-wide v5, v2

    .line 1386
    :goto_1
    new-instance v4, Lcom/applovin/exoplayer2/an$e;

    .line 1392
    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v15

    .line 1393
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v17

    iget-object v2, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v2, v2, Lcom/applovin/exoplayer2/h/p$a;->b:I

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v1, v1, Lcom/applovin/exoplayer2/h/p$a;->c:I

    move-object v9, v4

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    return-object v4
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation

    .line 1551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1552
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1553
    new-instance v2, Lcom/applovin/exoplayer2/ah$c;

    .line 1554
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/h/p;

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/r;->m:Z

    invoke-direct {v2, v3, v4}, Lcom/applovin/exoplayer2/ah$c;-><init>(Lcom/applovin/exoplayer2/h/p;Z)V

    .line 1555
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1556
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/applovin/exoplayer2/r$a;

    iget-object v6, v2, Lcom/applovin/exoplayer2/ah$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/applovin/exoplayer2/ah$c;->a:Lcom/applovin/exoplayer2/h/l;

    .line 1557
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/l;->f()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/applovin/exoplayer2/r$a;-><init>(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba;)V

    .line 1556
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1559
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    .line 1561
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1560
    invoke-interface {p2, p1, v1}, Lcom/applovin/exoplayer2/h/z;->a(II)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    return-object v0
.end method

.method private static synthetic a(ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 597
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->d(I)V

    return-void
.end method

.method private static synthetic a(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1242
    invoke-interface {p3, p0}, Lcom/applovin/exoplayer2/an$b;->e(I)V

    .line 1243
    invoke-interface {p3, p1, p2, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1251
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ab;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1275
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/al;IIZZIJI)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p6

    .line 1198
    iget-object v9, v6, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    .line 1200
    iput-object v7, v6, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    .line 1202
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 1208
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    .line 1203
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/al;ZIZ)Landroid/util/Pair;

    move-result-object v0

    .line 1209
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1210
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1211
    iget-object v2, v6, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1214
    iget-object v2, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1215
    iget-object v2, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v7, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/p$a;->a:Ljava/lang/Object;

    iget-object v4, v6, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    .line 1216
    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 1218
    iget-object v3, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v4, v6, Lcom/applovin/exoplayer2/r;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v2

    iget-object v3, v2, Lcom/applovin/exoplayer2/ba$c;->d:Lcom/applovin/exoplayer2/ab;

    :cond_0
    if-eqz v3, :cond_1

    .line 1220
    iget-object v2, v3, Lcom/applovin/exoplayer2/ab;->e:Lcom/applovin/exoplayer2/ac;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/applovin/exoplayer2/ac;->a:Lcom/applovin/exoplayer2/ac;

    .line 1222
    :cond_2
    :goto_0
    iget-object v4, v9, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v5, v7, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1224
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ac;->a()Lcom/applovin/exoplayer2/ac$a;

    move-result-object v2

    iget-object v4, v7, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/ac$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ac$a;->a()Lcom/applovin/exoplayer2/ac;

    move-result-object v2

    .line 1226
    :cond_3
    iget-object v4, v6, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/ac;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 1227
    iput-object v2, v6, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    .line 1229
    iget-object v2, v9, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1230
    iget-object v2, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/4 v5, 0x0

    new-instance v11, Lcom/applovin/exoplayer2/-$$Lambda$r$uTibBQfaLqhh2jijBBPyzLuzIGQ;

    move/from16 v12, p2

    invoke-direct {v11, p1, v12}, Lcom/applovin/exoplayer2/-$$Lambda$r$uTibBQfaLqhh2jijBBPyzLuzIGQ;-><init>(Lcom/applovin/exoplayer2/al;I)V

    invoke-virtual {v2, v5, v11}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_4
    if-eqz p5, :cond_5

    move/from16 v2, p9

    .line 1236
    invoke-direct {p0, v8, v9, v2}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/al;I)Lcom/applovin/exoplayer2/an$e;

    move-result-object v2

    move-wide/from16 v11, p7

    .line 1238
    invoke-direct {p0, v11, v12}, Lcom/applovin/exoplayer2/r;->c(J)Lcom/applovin/exoplayer2/an$e;

    move-result-object v5

    .line 1239
    iget-object v11, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/16 v12, 0xb

    new-instance v13, Lcom/applovin/exoplayer2/-$$Lambda$r$gJvlM3_msaBVODSJsLxrRUAPTw8;

    invoke-direct {v13, v8, v2, v5}, Lcom/applovin/exoplayer2/-$$Lambda$r$gJvlM3_msaBVODSJsLxrRUAPTw8;-><init>(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;)V

    invoke-virtual {v11, v12, v13}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 1249
    iget-object v1, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v2, Lcom/applovin/exoplayer2/-$$Lambda$r$UeY2lDUwvEN_WefeOsoZm4Nfaks;

    invoke-direct {v2, v3, v0}, Lcom/applovin/exoplayer2/-$$Lambda$r$UeY2lDUwvEN_WefeOsoZm4Nfaks;-><init>(Lcom/applovin/exoplayer2/ab;I)V

    invoke-virtual {v1, v10, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 1253
    :cond_6
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    if-eq v0, v1, :cond_7

    .line 1254
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/-$$Lambda$r$n7LjRNT0ynuE077K7gLOFR7fPQ4;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/-$$Lambda$r$n7LjRNT0ynuE077K7gLOFR7fPQ4;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 1257
    iget-object v0, v7, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    if-eqz v0, :cond_7

    .line 1258
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/-$$Lambda$r$jBiQ5jMvQwJ2KCbkiwje72wxo0E;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/-$$Lambda$r$jBiQ5jMvQwJ2KCbkiwje72wxo0E;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 1263
    :cond_7
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    if-eq v0, v1, :cond_8

    .line 1264
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->e:Lcom/applovin/exoplayer2/j/j;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/j/j;->a(Ljava/lang/Object;)V

    .line 1265
    new-instance v0, Lcom/applovin/exoplayer2/j/h;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/h;-><init>([Lcom/applovin/exoplayer2/j/g;)V

    .line 1267
    iget-object v1, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/4 v2, 0x2

    new-instance v3, Lcom/applovin/exoplayer2/-$$Lambda$r$iTKngJ8GGh4laNZO-R7MCkJWjKA;

    invoke-direct {v3, p1, v0}, Lcom/applovin/exoplayer2/-$$Lambda$r$iTKngJ8GGh4laNZO-R7MCkJWjKA;-><init>(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;)V

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 1272
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    .line 1273
    iget-object v1, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/16 v2, 0xe

    new-instance v3, Lcom/applovin/exoplayer2/-$$Lambda$r$VERLCq-FtP1yKSMfnevNfp4ZOpI;

    invoke-direct {v3, v0}, Lcom/applovin/exoplayer2/-$$Lambda$r$VERLCq-FtP1yKSMfnevNfp4ZOpI;-><init>(Lcom/applovin/exoplayer2/ac;)V

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 1277
    :cond_9
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->g:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->g:Z

    if-eq v0, v1, :cond_a

    .line 1278
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/4 v1, 0x3

    new-instance v2, Lcom/applovin/exoplayer2/-$$Lambda$r$y_6WbWanR-AkLlM-vsYeJyX8Vss;

    invoke-direct {v2, p1}, Lcom/applovin/exoplayer2/-$$Lambda$r$y_6WbWanR-AkLlM-vsYeJyX8Vss;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 1285
    :cond_a
    iget v0, v9, Lcom/applovin/exoplayer2/al;->e:I

    iget v1, v7, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_b

    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->l:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->l:Z

    if-eq v0, v1, :cond_c

    .line 1287
    :cond_b
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/-$$Lambda$r$pdPOaDmKhUdow1OuFIxTbl_psdk;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/-$$Lambda$r$pdPOaDmKhUdow1OuFIxTbl_psdk;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 1293
    :cond_c
    iget v0, v9, Lcom/applovin/exoplayer2/al;->e:I

    iget v1, v7, Lcom/applovin/exoplayer2/al;->e:I

    if-eq v0, v1, :cond_d

    .line 1294
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/4 v1, 0x4

    new-instance v3, Lcom/applovin/exoplayer2/-$$Lambda$r$Irt0AAahjQ2uBmjEtjDcKhZTeAQ;

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/-$$Lambda$r$Irt0AAahjQ2uBmjEtjDcKhZTeAQ;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v1, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 1298
    :cond_d
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->l:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->l:Z

    if-eq v0, v1, :cond_e

    .line 1299
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/4 v1, 0x5

    new-instance v3, Lcom/applovin/exoplayer2/-$$Lambda$r$j07TrrE7d0edRFEV5NBBUtvJIIw;

    move/from16 v4, p3

    invoke-direct {v3, p1, v4}, Lcom/applovin/exoplayer2/-$$Lambda$r$j07TrrE7d0edRFEV5NBBUtvJIIw;-><init>(Lcom/applovin/exoplayer2/al;I)V

    invoke-virtual {v0, v1, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 1305
    :cond_e
    iget v0, v9, Lcom/applovin/exoplayer2/al;->m:I

    iget v1, v7, Lcom/applovin/exoplayer2/al;->m:I

    if-eq v0, v1, :cond_f

    .line 1307
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/4 v1, 0x6

    new-instance v3, Lcom/applovin/exoplayer2/-$$Lambda$r$klt3fR-R6CQGTvufEvnutl8qaXY;

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/-$$Lambda$r$klt3fR-R6CQGTvufEvnutl8qaXY;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v1, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 1313
    :cond_f
    invoke-static {v9}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result v0

    invoke-static {p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result v1

    if-eq v0, v1, :cond_10

    .line 1314
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/4 v1, 0x7

    new-instance v3, Lcom/applovin/exoplayer2/-$$Lambda$r$CcFfxVPCt-BoV2Hgc-sCLxNo0g0;

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/-$$Lambda$r$CcFfxVPCt-BoV2Hgc-sCLxNo0g0;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v1, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 1318
    :cond_10
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1319
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/16 v1, 0xc

    new-instance v3, Lcom/applovin/exoplayer2/-$$Lambda$r$uqYYdzV_RTZgcXzeZIhvKr3ZTI0;

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/-$$Lambda$r$uqYYdzV_RTZgcXzeZIhvKr3ZTI0;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v1, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_11
    if-eqz p4, :cond_12

    .line 1324
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    sget-object v1, Lcom/applovin/exoplayer2/-$$Lambda$kxQdK3QrXIWx_g2EVlOVyvP3ZJw;->INSTANCE:Lcom/applovin/exoplayer2/-$$Lambda$kxQdK3QrXIWx_g2EVlOVyvP3ZJw;

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 1326
    :cond_12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->X()V

    .line 1327
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/p;->a()V

    .line 1329
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->o:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->o:Z

    if-eq v0, v1, :cond_13

    .line 1330
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/q$a;

    .line 1331
    iget-boolean v2, v7, Lcom/applovin/exoplayer2/al;->o:Z

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/q$a;->a(Z)V

    goto :goto_1

    .line 1335
    :cond_13
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->p:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->p:Z

    if-eq v0, v1, :cond_14

    .line 1336
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/q$a;

    .line 1337
    iget-boolean v2, v7, Lcom/applovin/exoplayer2/al;->p:Z

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/q$a;->b(Z)V

    goto :goto_2

    :cond_14
    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1302
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/al;->l:Z

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->b(ZI)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1321
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1269
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 1

    .line 191
    new-instance v0, Lcom/applovin/exoplayer2/an$c;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/an$c;-><init>(Lcom/applovin/exoplayer2/l/m;)V

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$d;)V
    .locals 12

    .line 1130
    iget v1, p0, Lcom/applovin/exoplayer2/r;->w:I

    iget v2, p1, Lcom/applovin/exoplayer2/s$d;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/r;->w:I

    .line 1131
    iget-boolean v1, p1, Lcom/applovin/exoplayer2/s$d;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1132
    iget v1, p1, Lcom/applovin/exoplayer2/s$d;->d:I

    iput v1, p0, Lcom/applovin/exoplayer2/r;->x:I

    .line 1133
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/r;->y:Z

    .line 1135
    :cond_0
    iget-boolean v1, p1, Lcom/applovin/exoplayer2/s$d;->e:Z

    if-eqz v1, :cond_1

    .line 1136
    iget v1, p1, Lcom/applovin/exoplayer2/s$d;->f:I

    iput v1, p0, Lcom/applovin/exoplayer2/r;->z:I

    .line 1138
    :cond_1
    iget v1, p0, Lcom/applovin/exoplayer2/r;->w:I

    if-nez v1, :cond_b

    .line 1139
    iget-object v1, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 1140
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    .line 1143
    iput v3, p0, Lcom/applovin/exoplayer2/r;->H:I

    const-wide/16 v5, 0x0

    .line 1144
    iput-wide v5, p0, Lcom/applovin/exoplayer2/r;->J:J

    .line 1145
    iput v4, p0, Lcom/applovin/exoplayer2/r;->I:I

    .line 1147
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1148
    move-object v3, v1

    check-cast v3, Lcom/applovin/exoplayer2/ap;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ap;->a()Ljava/util/List;

    move-result-object v3

    .line 1149
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v5, 0x0

    .line 1150
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 1151
    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/r$a;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/ba;

    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/r$a;->a(Lcom/applovin/exoplayer2/r$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/ba;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1156
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/r;->y:Z

    if-eqz v3, :cond_a

    .line 1157
    iget-object v3, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 1158
    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/h/p$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v3, Lcom/applovin/exoplayer2/al;->d:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-wide v10, v3, Lcom/applovin/exoplayer2/al;->s:J

    cmp-long v3, v7, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-eqz v2, :cond_9

    .line 1163
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/p$a;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 1165
    :cond_7
    iget-object v3, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v5, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    iget-wide v5, v5, Lcom/applovin/exoplayer2/al;->d:J

    invoke-direct {p0, v1, v3, v5, v6}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v5

    goto :goto_4

    .line 1164
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    iget-wide v5, v1, Lcom/applovin/exoplayer2/al;->d:J

    :cond_9
    :goto_4
    move-wide v7, v5

    move v5, v2

    goto :goto_5

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    .line 1171
    :goto_5
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/r;->y:Z

    .line 1172
    iget-object v1, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    const/4 v2, 0x1

    iget v3, p0, Lcom/applovin/exoplayer2/r;->z:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/applovin/exoplayer2/r;->x:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    :cond_b
    return-void
.end method

.method private a(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 1495
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->W()I

    move-result v1

    .line 1496
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->I()J

    move-result-wide v2

    .line 1497
    iget v4, v10, Lcom/applovin/exoplayer2/r;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/applovin/exoplayer2/r;->w:I

    .line 1498
    iget-object v4, v10, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 1499
    iget-object v4, v10, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    .line 1500
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 1499
    invoke-direct {v10, v6, v4}, Lcom/applovin/exoplayer2/r;->b(II)V

    :cond_0
    move-object/from16 v4, p1

    .line 1503
    invoke-direct {v10, v6, v4}, Lcom/applovin/exoplayer2/r;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 1504
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->Y()Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    .line 1505
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v7

    if-ge v0, v7, :cond_1

    goto :goto_0

    .line 1506
    :cond_1
    new-instance v1, Lcom/applovin/exoplayer2/y;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/applovin/exoplayer2/y;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    throw v1

    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_3

    .line 1510
    iget-boolean v0, v10, Lcom/applovin/exoplayer2/r;->v:Z

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    .line 1516
    :goto_1
    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    .line 1520
    invoke-direct {v10, v4, v13, v1, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 1517
    invoke-direct {v10, v0, v4, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    .line 1522
    iget v3, v0, Lcom/applovin/exoplayer2/al;->e:I

    if-eq v13, v9, :cond_7

    .line 1523
    iget v7, v0, Lcom/applovin/exoplayer2/al;->e:I

    if-eq v7, v5, :cond_7

    .line 1525
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 1532
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 1533
    iget-object v11, v10, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    .line 1534
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v14

    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    move-object/from16 v16, v0

    .line 1533
    invoke-virtual/range {v11 .. v16}, Lcom/applovin/exoplayer2/s;->a(Ljava/util/List;IJLcom/applovin/exoplayer2/h/z;)V

    .line 1535
    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/p$a;->a:Ljava/lang/Object;

    iget-object v1, v3, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/p$a;->a:Ljava/lang/Object;

    .line 1536
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 1537
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 1545
    invoke-direct {v10, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v11

    .line 1538
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 615
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->e(Z)V

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/al;)J
    .locals 7

    .line 1427
    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 1428
    new-instance v1, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 1429
    iget-object v2, p0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, p0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/p$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 1430
    iget-wide v2, p0, Lcom/applovin/exoplayer2/al;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 1431
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget v1, v1, Lcom/applovin/exoplayer2/ba$a;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba$c;->b()J

    move-result-wide v0

    goto :goto_0

    .line 1432
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/al;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private b(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 1595
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1597
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/z;->b(II)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1232
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ba;I)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1316
    invoke-static {p0}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->d(Z)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/s$d;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->f:Lcom/applovin/exoplayer2/l/o;

    new-instance v1, Lcom/applovin/exoplayer2/-$$Lambda$r$kGVV1NVAMXNa2ddtigCYzbB3uws;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/-$$Lambda$r$kGVV1NVAMXNa2ddtigCYzbB3uws;-><init>(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(J)Lcom/applovin/exoplayer2/an$e;
    .locals 12

    .line 1401
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v2

    .line 1404
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/p$a;->a:Ljava/lang/Object;

    .line 1406
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v0, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 1407
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    .line 1408
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    iget-object v3, v3, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    .line 1409
    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->a:Lcom/applovin/exoplayer2/ba$c;

    iget-object v4, v4, Lcom/applovin/exoplayer2/ba$c;->d:Lcom/applovin/exoplayer2/ab;

    move v5, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move-object v3, v1

    move-object v4, v3

    const/4 v5, -0x1

    .line 1411
    :goto_0
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v6

    .line 1412
    new-instance p1, Lcom/applovin/exoplayer2/an$e;

    .line 1419
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/h/p$a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1420
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    invoke-static {p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 1421
    :goto_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v10, p2, Lcom/applovin/exoplayer2/h/p$a;->b:I

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v11, p2, Lcom/applovin/exoplayer2/h/p$a;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private static synthetic c(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1310
    iget p0, p0, Lcom/applovin/exoplayer2/al;->m:I

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->c(I)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 1486
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->D:Lcom/applovin/exoplayer2/an$a;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/an$a;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/s$d;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method

.method private static c(Lcom/applovin/exoplayer2/al;)Z
    .locals 2

    .line 1776
    iget v0, p0, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/applovin/exoplayer2/al;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic d(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1296
    iget p0, p0, Lcom/applovin/exoplayer2/al;->e:I

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->b(I)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 1290
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->l:Z

    iget p0, p0, Lcom/applovin/exoplayer2/al;->e:I

    invoke-interface {p1, v0, p0}, Lcom/applovin/exoplayer2/an$b;->a(ZI)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/exoplayer2/an$b;)V
    .locals 2

    .line 802
    new-instance v0, Lcom/applovin/exoplayer2/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/u;-><init>(I)V

    const/16 v1, 0x3eb

    .line 803
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    .line 802
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method private static synthetic f(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 1281
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->g:Z

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->c(Z)V

    .line 1282
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/al;->g:Z

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->b_(Z)V

    return-void
.end method

.method private static synthetic g(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1260
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method private static synthetic h(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1256
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->b(Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public static synthetic lambda$CcFfxVPCt-BoV2Hgc-sCLxNo0g0(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic lambda$Gjt1BimvXa7pCAiT3T4ckq1YSTU(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method

.method public static synthetic lambda$Irt0AAahjQ2uBmjEtjDcKhZTeAQ(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->d(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic lambda$LeAHXFEhLVK4Q0t1kwqfu4RNHAc(Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/r;->e(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic lambda$QJhGize3QAFOv5uIVU0_Bp59xg0(ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic lambda$UeY2lDUwvEN_WefeOsoZm4Nfaks(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic lambda$VAd23GQwbAzdWcODYdRLLcr6drc(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V

    return-void
.end method

.method public static synthetic lambda$VERLCq-FtP1yKSMfnevNfp4ZOpI(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic lambda$bWifS6MmsJGa-6x5WG0KmWAoIqk(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic lambda$eL8OsysvkiVG37H9GZBA4iMk8LE(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->d(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic lambda$gJvlM3_msaBVODSJsLxrRUAPTw8(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic lambda$iTKngJ8GGh4laNZO-R7MCkJWjKA(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic lambda$j07TrrE7d0edRFEV5NBBUtvJIIw(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic lambda$jBiQ5jMvQwJ2KCbkiwje72wxo0E(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->g(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic lambda$kGVV1NVAMXNa2ddtigCYzbB3uws(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method

.method public static synthetic lambda$klt3fR-R6CQGTvufEvnutl8qaXY(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic lambda$n7LjRNT0ynuE077K7gLOFR7fPQ4(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->h(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic lambda$pdPOaDmKhUdow1OuFIxTbl_psdk(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->e(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic lambda$uTibBQfaLqhh2jijBBPyzLuzIGQ(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic lambda$uqYYdzV_RTZgcXzeZIhvKr3ZTI0(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic lambda$xTGdGIA0hKSlLaqq1ib1RvCKqvo(ZLcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(ZLcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic lambda$y_6WbWanR-AkLlM-vsYeJyX8Vss(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->f(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 673
    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->r:J

    return-wide v0
.end method

.method public B()J
    .locals 2

    .line 678
    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->s:J

    return-wide v0
.end method

.method public C()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public D()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    return-object v0
.end method

.method public E()V
    .locals 3

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.15.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/applovin/exoplayer2/l/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-static {}, Lcom/applovin/exoplayer2/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 786
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/16 v1, 0xa

    sget-object v2, Lcom/applovin/exoplayer2/-$$Lambda$r$LeAHXFEhLVK4Q0t1kwqfu4RNHAc;->INSTANCE:Lcom/applovin/exoplayer2/-$$Lambda$r$LeAHXFEhLVK4Q0t1kwqfu4RNHAc;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/p;->b(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/p;->b()V

    .line 808
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->f:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->a(Ljava/lang/Object;)V

    .line 809
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->o:Lcom/applovin/exoplayer2/a/a;

    if-eqz v0, :cond_1

    .line 810
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->q:Lcom/applovin/exoplayer2/k/d;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/k/d;->a(Lcom/applovin/exoplayer2/k/d$a;)V

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    .line 813
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    .line 814
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    .line 815
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    return-void
.end method

.method public F()I
    .locals 2

    .line 830
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    iget v0, p0, Lcom/applovin/exoplayer2/r;->I:I

    return v0

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/p$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 2

    .line 839
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->W()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public H()J
    .locals 4

    .line 845
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 847
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v2, v0, Lcom/applovin/exoplayer2/h/p$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 848
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    iget v2, v0, Lcom/applovin/exoplayer2/h/p$a;->b:I

    iget v0, v0, Lcom/applovin/exoplayer2/h/p$a;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/applovin/exoplayer2/ba$a;->b(II)J

    move-result-wide v0

    .line 849
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 851
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()J
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public J()J
    .locals 2

    .line 871
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->r:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public K()Z
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/p$a;->a()Z

    move-result v0

    return v0
.end method

.method public L()I
    .locals 1

    .line 881
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v0, v0, Lcom/applovin/exoplayer2/h/p$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public M()I
    .locals 1

    .line 886
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v0, v0, Lcom/applovin/exoplayer2/h/p$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public N()J
    .locals 5

    .line 891
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/p$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 893
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 894
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->a()J

    move-result-wide v0

    goto :goto_0

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-wide v2, v2, Lcom/applovin/exoplayer2/al;->c:J

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 897
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public O()J
    .locals 6

    .line 903
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->J:J

    return-wide v0

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/h/p$a;->d:J

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v2, v2, Lcom/applovin/exoplayer2/h/p$a;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 908
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->c()J

    move-result-wide v0

    return-wide v0

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->q:J

    .line 911
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/p$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 912
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/p$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    .line 913
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    .line 914
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget v1, v1, Lcom/applovin/exoplayer2/h/p$a;->b:I

    .line 915
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba$a;->a(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 917
    iget-wide v0, v0, Lcom/applovin/exoplayer2/ba$a;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 920
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    .line 921
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v0

    .line 920
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public P()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    return-object v0
.end method

.method public Q()Lcom/applovin/exoplayer2/j/h;
    .locals 2

    .line 945
    new-instance v0, Lcom/applovin/exoplayer2/j/h;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/h;-><init>([Lcom/applovin/exoplayer2/j/g;)V

    return-object v0
.end method

.method public R()Lcom/applovin/exoplayer2/ac;
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    return-object v0
.end method

.method public S()Lcom/applovin/exoplayer2/ba;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    return-object v0
.end method

.method public T()Lcom/applovin/exoplayer2/m/o;
    .locals 1

    .line 1058
    sget-object v0, Lcom/applovin/exoplayer2/m/o;->a:Lcom/applovin/exoplayer2/m/o;

    return-object v0
.end method

.method public U()Lcom/applovin/exoplayer2/common/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 1064
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic V()Ljava/util/List;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->U()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;
    .locals 8

    .line 819
    new-instance v7, Lcom/applovin/exoplayer2/ao;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 823
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/r;->t:Lcom/applovin/exoplayer2/l/d;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    .line 825
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->d()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/ao;-><init>(Lcom/applovin/exoplayer2/ao$a;Lcom/applovin/exoplayer2/ao$b;Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/l/d;Landroid/os/Looper;)V

    return-object v7
.end method

.method public a(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    .line 633
    iget-object v3, v10, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    if-ltz v0, :cond_3

    .line 634
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 637
    :cond_0
    iget v4, v10, Lcom/applovin/exoplayer2/r;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/applovin/exoplayer2/r;->w:I

    .line 638
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->K()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 642
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    new-instance v0, Lcom/applovin/exoplayer2/s$d;

    iget-object v1, v10, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/s$d;-><init>(Lcom/applovin/exoplayer2/al;)V

    .line 645
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    .line 646
    iget-object v1, v10, Lcom/applovin/exoplayer2/r;->g:Lcom/applovin/exoplayer2/s$e;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/s$e;->onPlaybackInfoUpdate(Lcom/applovin/exoplayer2/s$d;)V

    return-void

    .line 651
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->t()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 652
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v9

    .line 653
    iget-object v4, v10, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    .line 658
    invoke-direct {p0, v3, p1, v1, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 655
    invoke-direct {p0, v4, v3, v5}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    .line 659
    iget-object v5, v10, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-static/range {p2 .. p3}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 667
    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 660
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void

    .line 635
    :cond_3
    new-instance v4, Lcom/applovin/exoplayer2/y;

    invoke-direct {v4, v3, p1, v1, v2}, Lcom/applovin/exoplayer2/y;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    throw v4
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$d;)V
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 2

    .line 971
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    .line 972
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ac;->a()Lcom/applovin/exoplayer2/ac$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ac$a;->a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ac$a;->a()Lcom/applovin/exoplayer2/ac;

    move-result-object p1

    .line 973
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 976
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    .line 977
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/16 v0, 0xe

    new-instance v1, Lcom/applovin/exoplayer2/-$$Lambda$r$eL8OsysvkiVG37H9GZBA4iMk8LE;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/-$$Lambda$r$eL8OsysvkiVG37H9GZBA4iMk8LE;-><init>(Lcom/applovin/exoplayer2/r;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/l/p;->b(ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
    .locals 0

    .line 404
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/q$a;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 417
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/r;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 421
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/r;->a(Ljava/util/List;IJZ)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 545
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/r;->a(ZII)V

    return-void
.end method

.method public a(ZII)V
    .locals 11

    .line 567
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/al;->l:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->m:I

    if-ne v0, p2, :cond_0

    return-void

    .line 571
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/r;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/r;->w:I

    .line 572
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    .line 573
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/al;->a(ZI)Lcom/applovin/exoplayer2/al;

    move-result-object v2

    .line 574
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    move v4, p3

    .line 575
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public a(ZLcom/applovin/exoplayer2/p;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 756
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    .line 758
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 757
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/r;->a(II)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    const/4 v1, 0x0

    .line 759
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    goto :goto_0

    .line 761
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    .line 762
    iget-wide v1, p1, Lcom/applovin/exoplayer2/al;->s:J

    iput-wide v1, p1, Lcom/applovin/exoplayer2/al;->q:J

    const-wide/16 v1, 0x0

    .line 763
    iput-wide v1, p1, Lcom/applovin/exoplayer2/al;->r:J

    :goto_0
    const/4 v1, 0x1

    .line 765
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 767
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 769
    iget p1, p0, Lcom/applovin/exoplayer2/r;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/exoplayer2/r;->w:I

    .line 770
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/s;->b()V

    .line 771
    iget-object p1, v3, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 772
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    .line 780
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    .line 773
    invoke-direct/range {v2 .. v11}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(J)V

    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$d;)V
    .locals 0

    .line 297
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 610
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/r;->v:Z

    if-eq v0, p1, :cond_0

    .line 611
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/r;->v:Z

    .line 612
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/s;->a(Z)V

    .line 613
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/16 v1, 0x9

    new-instance v2, Lcom/applovin/exoplayer2/-$$Lambda$r$xTGdGIA0hKSlLaqq1ib1RvCKqvo;

    invoke-direct {v2, p1}, Lcom/applovin/exoplayer2/-$$Lambda$r$xTGdGIA0hKSlLaqq1ib1RvCKqvo;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 616
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->X()V

    .line 617
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/p;->a()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 593
    iget v0, p0, Lcom/applovin/exoplayer2/r;->u:I

    if-eq v0, p1, :cond_0

    .line 594
    iput p1, p0, Lcom/applovin/exoplayer2/r;->u:I

    .line 595
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/s;->a(I)V

    .line 596
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/16 v1, 0x8

    new-instance v2, Lcom/applovin/exoplayer2/-$$Lambda$r$QJhGize3QAFOv5uIVU0_Bp59xg0;

    invoke-direct {v2, p1}, Lcom/applovin/exoplayer2/-$$Lambda$r$QJhGize3QAFOv5uIVU0_Bp59xg0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 598
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->X()V

    .line 599
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/p;->a()V

    :cond_0
    return-void
.end method

.method public synthetic e()Lcom/applovin/exoplayer2/ak;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->v()Lcom/applovin/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/al;->p:Z

    return v0
.end method

.method public r()Landroid/os/Looper;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public s()Lcom/applovin/exoplayer2/an$a;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->D:Lcom/applovin/exoplayer2/an$a;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->e:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->m:I

    return v0
.end method

.method public v()Lcom/applovin/exoplayer2/p;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    return-object v0
.end method

.method public w()V
    .locals 13

    .line 349
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    .line 355
    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 354
    :goto_0
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    .line 360
    iget v0, p0, Lcom/applovin/exoplayer2/r;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/r;->w:I

    .line 361
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->a()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    .line 362
    invoke-direct/range {v3 .. v12}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/al;->l:Z

    return v0
.end method

.method public y()I
    .locals 1

    .line 605
    iget v0, p0, Lcom/applovin/exoplayer2/r;->u:I

    return v0
.end method

.method public z()Z
    .locals 1

    .line 623
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/r;->v:Z

    return v0
.end method
