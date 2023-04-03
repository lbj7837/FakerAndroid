.class public Lcom/flurry/sdk/mv;
.super Lcom/flurry/sdk/oa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/mv$b;,
        Lcom/flurry/sdk/mv$c;,
        Lcom/flurry/sdk/mv$a;
    }
.end annotation


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field private final a:Lcom/flurry/sdk/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/md<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field public final f:Lcom/flurry/sdk/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/md<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/flurry/sdk/mv$a;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/flurry/sdk/mv$c;

.field public m:Z

.field n:J

.field public o:J

.field public p:Ljava/lang/Exception;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field private v:Ljava/net/HttpURLConnection;

.field private w:Z

.field private x:Z

.field private y:Lcom/flurry/sdk/mu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/flurry/sdk/mv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/mv;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/flurry/sdk/oa;-><init>()V

    .line 44
    new-instance v0, Lcom/flurry/sdk/md;

    invoke-direct {v0}, Lcom/flurry/sdk/md;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/mv;->a:Lcom/flurry/sdk/md;

    .line 45
    new-instance v0, Lcom/flurry/sdk/md;

    invoke-direct {v0}, Lcom/flurry/sdk/md;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/mv;->f:Lcom/flurry/sdk/md;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/mv;->b:Ljava/lang/Object;

    const/16 v0, 0x2710

    .line 49
    iput v0, p0, Lcom/flurry/sdk/mv;->i:I

    const/16 v0, 0x3a98

    .line 50
    iput v0, p0, Lcom/flurry/sdk/mv;->j:I

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/flurry/sdk/mv;->k:Z

    const-wide/16 v0, -0x1

    .line 59
    iput-wide v0, p0, Lcom/flurry/sdk/mv;->n:J

    .line 60
    iput-wide v0, p0, Lcom/flurry/sdk/mv;->o:J

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/flurry/sdk/mv;->q:I

    const/16 v0, 0x61a8

    .line 64
    iput v0, p0, Lcom/flurry/sdk/mv;->s:I

    .line 69
    new-instance v0, Lcom/flurry/sdk/mu;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/mu;-><init>(Lcom/flurry/sdk/mv;)V

    iput-object v0, p0, Lcom/flurry/sdk/mv;->y:Lcom/flurry/sdk/mu;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/mv;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/flurry/sdk/mv;->v:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method private i()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 298
    iget-boolean v0, p0, Lcom/flurry/sdk/mv;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    .line 304
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 308
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/flurry/sdk/mv;->v:Ljava/net/HttpURLConnection;

    .line 309
    iget v1, p0, Lcom/flurry/sdk/mv;->i:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 310
    iget-object v0, p0, Lcom/flurry/sdk/mv;->v:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/mv;->j:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 311
    iget-object v0, p0, Lcom/flurry/sdk/mv;->v:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/mv$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/flurry/sdk/mv;->v:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/flurry/sdk/mv;->k:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 313
    iget-object v0, p0, Lcom/flurry/sdk/mv;->v:Ljava/net/HttpURLConnection;

    sget-object v1, Lcom/flurry/sdk/mv$a;->c:Lcom/flurry/sdk/mv$a;

    iget-object v2, p0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/mv$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 314
    iget-object v0, p0, Lcom/flurry/sdk/mv;->v:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 317
    iget-object v0, p0, Lcom/flurry/sdk/mv;->a:Lcom/flurry/sdk/md;

    invoke-virtual {v0}, Lcom/flurry/sdk/md;->b()Ljava/util/Collection;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 319
    iget-object v2, p0, Lcom/flurry/sdk/mv;->v:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_1
    sget-object v0, Lcom/flurry/sdk/mv$a;->b:Lcom/flurry/sdk/mv$a;

    iget-object v1, p0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mv$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/mv$a;->c:Lcom/flurry/sdk/mv$a;

    iget-object v1, p0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    .line 324
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mv$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/flurry/sdk/mv;->v:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_2
    iget-boolean v0, p0, Lcom/flurry/sdk/mv;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_3

    .line 408
    invoke-direct {p0}, Lcom/flurry/sdk/mv;->j()V

    return-void

    .line 334
    :cond_3
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/mv$a;->c:Lcom/flurry/sdk/mv$a;

    iget-object v1, p0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mv$a;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 340
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/mv;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 341
    :try_start_3
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2413
    :try_start_4
    iget-object v3, p0, Lcom/flurry/sdk/mv;->l:Lcom/flurry/sdk/mv$c;

    if-eqz v3, :cond_4

    .line 2417
    invoke-virtual {p0}, Lcom/flurry/sdk/mv;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2425
    iget-object v3, p0, Lcom/flurry/sdk/mv;->l:Lcom/flurry/sdk/mv$c;

    invoke-interface {v3, v2}, Lcom/flurry/sdk/mv$c;->a(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    :cond_4
    :try_start_5
    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    .line 348
    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 347
    :goto_1
    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    .line 348
    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    throw v1

    .line 353
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/flurry/sdk/mv;->m:Z

    if-eqz v0, :cond_6

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/mv;->n:J

    .line 358
    :cond_6
    iget-boolean v0, p0, Lcom/flurry/sdk/mv;->r:Z

    if-eqz v0, :cond_7

    .line 359
    iget-object v0, p0, Lcom/flurry/sdk/mv;->y:Lcom/flurry/sdk/mu;

    iget v2, p0, Lcom/flurry/sdk/mv;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/mu;->a(J)V

    .line 363
    :cond_7
    iget-object v0, p0, Lcom/flurry/sdk/mv;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/mv;->q:I

    .line 366
    iget-boolean v0, p0, Lcom/flurry/sdk/mv;->m:Z

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lcom/flurry/sdk/mv;->n:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/flurry/sdk/mv;->n:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/mv;->o:J

    .line 370
    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/mv;->y:Lcom/flurry/sdk/mu;

    invoke-virtual {v0}, Lcom/flurry/sdk/mu;->a()V

    .line 373
    iget-object v0, p0, Lcom/flurry/sdk/mv;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 377
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 378
    iget-object v5, p0, Lcom/flurry/sdk/mv;->f:Lcom/flurry/sdk/md;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 383
    :cond_a
    sget-object v0, Lcom/flurry/sdk/mv$a;->b:Lcom/flurry/sdk/mv$a;

    iget-object v2, p0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/mv$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/flurry/sdk/mv$a;->c:Lcom/flurry/sdk/mv$a;

    iget-object v2, p0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    .line 384
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/mv$a;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v0, :cond_b

    .line 408
    invoke-direct {p0}, Lcom/flurry/sdk/mv;->j()V

    return-void

    .line 389
    :cond_b
    :try_start_6
    iget-boolean v0, p0, Lcom/flurry/sdk/mv;->x:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_c

    .line 408
    invoke-direct {p0}, Lcom/flurry/sdk/mv;->j()V

    return-void

    .line 398
    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/flurry/sdk/mv;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 399
    :try_start_8
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2429
    :try_start_9
    iget-object v1, p0, Lcom/flurry/sdk/mv;->l:Lcom/flurry/sdk/mv$c;

    if-eqz v1, :cond_d

    .line 2433
    invoke-virtual {p0}, Lcom/flurry/sdk/mv;->g()Z

    move-result v1

    if-nez v1, :cond_d

    .line 2441
    iget-object v1, p0, Lcom/flurry/sdk/mv;->l:Lcom/flurry/sdk/mv$c;

    invoke-interface {v1, p0, v2}, Lcom/flurry/sdk/mv$c;->a(Lcom/flurry/sdk/mv;Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 404
    :cond_d
    :try_start_a
    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    .line 405
    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 408
    invoke-direct {p0}, Lcom/flurry/sdk/mv;->j()V

    return-void

    :catchall_3
    move-exception v1

    goto :goto_4

    :catchall_4
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 404
    :goto_4
    :try_start_b
    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    .line 405
    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    .line 408
    invoke-direct {p0}, Lcom/flurry/sdk/mv;->j()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private j()V
    .locals 1

    .line 445
    iget-boolean v0, p0, Lcom/flurry/sdk/mv;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 449
    iput-boolean v0, p0, Lcom/flurry/sdk/mv;->w:Z

    .line 451
    iget-object v0, p0, Lcom/flurry/sdk/mv;->v:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 452
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/flurry/sdk/mv;->f:Lcom/flurry/sdk/md;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 7

    const-string v0, " for url: "

    const-string v1, "HTTP status: "

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 260
    :try_start_0
    iget-object v4, p0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/mv;->y:Lcom/flurry/sdk/mu;

    invoke-virtual {v0}, Lcom/flurry/sdk/mu;->a()V

    .line 292
    invoke-virtual {p0}, Lcom/flurry/sdk/mv;->e()V

    return-void

    .line 264
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v4

    .line 2102
    iget-boolean v4, v4, Lcom/flurry/sdk/lr;->b:Z

    if-nez v4, :cond_1

    .line 265
    sget-object v4, Lcom/flurry/sdk/mv;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Network not available, aborting http request: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v4, p0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/flurry/sdk/mv$a;->a:Lcom/flurry/sdk/mv$a;

    iget-object v5, p0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/mv$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 272
    :cond_2
    sget-object v4, Lcom/flurry/sdk/mv$a;->b:Lcom/flurry/sdk/mv$a;

    iput-object v4, p0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    .line 277
    :cond_3
    invoke-direct {p0}, Lcom/flurry/sdk/mv;->i()V

    .line 279
    sget-object v4, Lcom/flurry/sdk/mv;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/flurry/sdk/mv;->q:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 281
    :try_start_2
    sget-object v5, Lcom/flurry/sdk/mv;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/flurry/sdk/mv;->q:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object v0, Lcom/flurry/sdk/mv;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception during http request: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    iget-object v0, p0, Lcom/flurry/sdk/mv;->v:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/flurry/sdk/mv;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/mv;->d:I

    .line 285
    iget-object v0, p0, Lcom/flurry/sdk/mv;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/mv;->c:I

    .line 287
    :cond_4
    iput-object v4, p0, Lcom/flurry/sdk/mv;->p:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 290
    :goto_1
    iget-object v1, p0, Lcom/flurry/sdk/mv;->y:Lcom/flurry/sdk/mu;

    invoke-virtual {v1}, Lcom/flurry/sdk/mu;->a()V

    .line 292
    invoke-virtual {p0}, Lcom/flurry/sdk/mv;->e()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/flurry/sdk/mv;->a:Lcom/flurry/sdk/md;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/flurry/sdk/mv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/mv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/flurry/sdk/mv;->p:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 161
    iget v0, p0, Lcom/flurry/sdk/mv;->q:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/mv;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/flurry/sdk/mv;->l:Lcom/flurry/sdk/mv$c;

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/mv;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/mv;->l:Lcom/flurry/sdk/mv$c;

    invoke-interface {v0, p0}, Lcom/flurry/sdk/mv$c;->a(Lcom/flurry/sdk/mv;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 212
    sget-object v0, Lcom/flurry/sdk/mv;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling http request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/flurry/sdk/mv;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 214
    :try_start_0
    iput-boolean v1, p0, Lcom/flurry/sdk/mv;->x:Z

    .line 215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1227
    iget-boolean v0, p0, Lcom/flurry/sdk/mv;->w:Z

    if-nez v0, :cond_0

    .line 1231
    iput-boolean v1, p0, Lcom/flurry/sdk/mv;->w:Z

    .line 1234
    iget-object v0, p0, Lcom/flurry/sdk/mv;->v:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 1235
    new-instance v0, Lcom/flurry/sdk/mv$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/mv$1;-><init>(Lcom/flurry/sdk/mv;)V

    .line 1246
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 215
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/flurry/sdk/mv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-boolean v1, p0, Lcom/flurry/sdk/mv;->x:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 223
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 0

    .line 458
    invoke-virtual {p0}, Lcom/flurry/sdk/mv;->f()V

    return-void
.end method
