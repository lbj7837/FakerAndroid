.class abstract Lcom/applovin/exoplayer2/common/a/d;
.super Lcom/applovin/exoplayer2/common/a/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/d$d;,
        Lcom/applovin/exoplayer2/common/a/d$g;,
        Lcom/applovin/exoplayer2/common/a/d$a;,
        Lcom/applovin/exoplayer2/common/a/d$b;,
        Lcom/applovin/exoplayer2/common/a/d$e;,
        Lcom/applovin/exoplayer2/common/a/d$h;,
        Lcom/applovin/exoplayer2/common/a/d$c;,
        Lcom/applovin/exoplayer2/common/a/d$f;,
        Lcom/applovin/exoplayer2/common/a/d$j;,
        Lcom/applovin/exoplayer2/common/a/d$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/f<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/f;-><init>()V

    .line 116
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(Z)V

    .line 117
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/common/a/d;I)I
    .locals 1

    .line 85
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    return v0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/common/a/d;)Ljava/util/Map;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/common/a/d;Ljava/lang/Object;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/common/a/d;)I
    .locals 2

    .line 85
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    return v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/common/a/d;I)I
    .locals 1

    .line 85
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    return v0
.end method

.method static synthetic b(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/d;->c(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/common/a/d;)I
    .locals 2

    .line 85
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    return v0
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 574
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 575
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_0

    .line 576
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/common/a/ab;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 1106
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 1107
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 1108
    iget p1, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 297
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/exoplayer2/common/a/d$i;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/applovin/exoplayer2/common/a/d$i;)V

    return-object v0
.end method

.method a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 263
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Lcom/applovin/exoplayer2/common/a/d$i;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/exoplayer2/common/a/d$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/applovin/exoplayer2/common/a/d<",
            "TK;TV;>.i;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 302
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 303
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/common/a/d$f;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/lang/Object;Ljava/util/List;Lcom/applovin/exoplayer2/common/a/d$i;)V

    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/common/a/d$j;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/lang/Object;Ljava/util/List;Lcom/applovin/exoplayer2/common/a/d$i;)V

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 185
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/d;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 186
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 187
    iget p2, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    .line 188
    iget-object p2, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 193
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    iget p1, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/d;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 289
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/common/a/d;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method abstract c()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d;->c()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    return v0
.end method

.method public e()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 270
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 273
    iput v0, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    return-void
.end method

.method f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 892
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/a/d$c;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/Map;)V

    return-object v0
.end method

.method final g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 896
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 897
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/a/d$e;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/NavigableMap;)V

    return-object v0

    .line 898
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 899
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$h;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/a/d$h;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/SortedMap;)V

    return-object v0

    .line 901
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/a/d$c;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1161
    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/f;->h()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1166
    new-instance v0, Lcom/applovin/exoplayer2/common/a/f$c;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/f$c;-><init>(Lcom/applovin/exoplayer2/common/a/f;)V

    return-object v0
.end method

.method j()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1171
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$1;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/d$1;-><init>(Lcom/applovin/exoplayer2/common/a/d;)V

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1201
    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/f;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1206
    instance-of v0, p0, Lcom/applovin/exoplayer2/common/a/ap;

    if-eqz v0, :cond_0

    .line 1207
    new-instance v0, Lcom/applovin/exoplayer2/common/a/f$b;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/f$b;-><init>(Lcom/applovin/exoplayer2/common/a/f;)V

    return-object v0

    .line 1209
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/common/a/f$a;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/f$a;-><init>(Lcom/applovin/exoplayer2/common/a/f;)V

    return-object v0
.end method

.method m()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1223
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$2;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/d$2;-><init>(Lcom/applovin/exoplayer2/common/a/d;)V

    return-object v0
.end method

.method n()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1233
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/a/d$a;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/Map;)V

    return-object v0
.end method

.method final o()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1237
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 1238
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$d;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/a/d$d;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/NavigableMap;)V

    return-object v0

    .line 1239
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 1240
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$g;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/a/d$g;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/SortedMap;)V

    return-object v0

    .line 1242
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/a/d$a;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/Map;)V

    return-object v0
.end method
