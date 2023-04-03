.class final Lcom/flurry/sdk/kk$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/mt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kk;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mt$a<",
        "[B[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/flurry/sdk/kk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kk;JZ)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/flurry/sdk/kk$11;->c:Lcom/flurry/sdk/kk;

    iput-wide p2, p0, Lcom/flurry/sdk/kk$11;->a:J

    iput-boolean p4, p0, Lcom/flurry/sdk/kk$11;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mt;Ljava/lang/Object;)V
    .locals 9

    .line 353
    check-cast p2, [B

    .line 2165
    iget v0, p1, Lcom/flurry/sdk/mv;->q:I

    .line 1358
    invoke-static {}, Lcom/flurry/sdk/kk;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Proton config request: HTTP status code is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x2710

    const/16 v4, 0x190

    if-eq v0, v4, :cond_6

    const/16 v4, 0x196

    if-eq v0, v4, :cond_6

    const/16 v4, 0x19c

    if-eq v0, v4, :cond_6

    const/16 v4, 0x19f

    if-ne v0, v4, :cond_0

    goto/16 :goto_3

    .line 1370
    :cond_0
    invoke-virtual {p1}, Lcom/flurry/sdk/mt;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    .line 1373
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v4

    new-instance v6, Lcom/flurry/sdk/kk$11$1;

    invoke-direct {v6, p0, p2}, Lcom/flurry/sdk/kk$11$1;-><init>(Lcom/flurry/sdk/kk$11;[B)V

    invoke-virtual {v4, v6}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    .line 1381
    :try_start_0
    iget-object v4, p0, Lcom/flurry/sdk/kk$11;->c:Lcom/flurry/sdk/kk;

    invoke-static {v4}, Lcom/flurry/sdk/kk;->d(Lcom/flurry/sdk/kk;)Lcom/flurry/sdk/mr;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/flurry/sdk/mr;->b([B)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flurry/sdk/jx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v4, 0x5

    .line 1383
    invoke-static {}, Lcom/flurry/sdk/kk;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode proton config response: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v6, p2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object p2, v5

    .line 1386
    :goto_0
    invoke-static {p2}, Lcom/flurry/sdk/kk;->a(Lcom/flurry/sdk/jx;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    if-eqz v5, :cond_3

    .line 1391
    iget-object p2, p0, Lcom/flurry/sdk/kk$11;->c:Lcom/flurry/sdk/kk;

    invoke-static {p2, v1, v2}, Lcom/flurry/sdk/kk;->a(Lcom/flurry/sdk/kk;J)J

    .line 1393
    iget-object p2, p0, Lcom/flurry/sdk/kk$11;->c:Lcom/flurry/sdk/kk;

    iget-wide v1, p0, Lcom/flurry/sdk/kk$11;->a:J

    invoke-static {p2, v1, v2}, Lcom/flurry/sdk/kk;->b(Lcom/flurry/sdk/kk;J)J

    .line 1394
    iget-object p2, p0, Lcom/flurry/sdk/kk$11;->c:Lcom/flurry/sdk/kk;

    iget-boolean v1, p0, Lcom/flurry/sdk/kk$11;->b:Z

    invoke-static {p2, v1}, Lcom/flurry/sdk/kk;->a(Lcom/flurry/sdk/kk;Z)Z

    .line 1395
    iget-object p2, p0, Lcom/flurry/sdk/kk$11;->c:Lcom/flurry/sdk/kk;

    invoke-static {p2, v5}, Lcom/flurry/sdk/kk;->a(Lcom/flurry/sdk/kk;Lcom/flurry/sdk/jx;)Lcom/flurry/sdk/jx;

    .line 1398
    iget-object p2, p0, Lcom/flurry/sdk/kk$11;->c:Lcom/flurry/sdk/kk;

    invoke-static {p2}, Lcom/flurry/sdk/kk;->e(Lcom/flurry/sdk/kk;)V

    .line 1401
    iget-object p2, p0, Lcom/flurry/sdk/kk$11;->c:Lcom/flurry/sdk/kk;

    invoke-static {p2}, Lcom/flurry/sdk/kk;->f(Lcom/flurry/sdk/kk;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1402
    iget-object p2, p0, Lcom/flurry/sdk/kk$11;->c:Lcom/flurry/sdk/kk;

    invoke-static {p2}, Lcom/flurry/sdk/kk;->g(Lcom/flurry/sdk/kk;)Z

    .line 1403
    iget-object p2, p0, Lcom/flurry/sdk/kk$11;->c:Lcom/flurry/sdk/kk;

    const-string v1, "flurry.session_start"

    invoke-static {p2, v1}, Lcom/flurry/sdk/kk;->a(Lcom/flurry/sdk/kk;Ljava/lang/String;)V

    .line 1407
    :cond_2
    iget-object p2, p0, Lcom/flurry/sdk/kk$11;->c:Lcom/flurry/sdk/kk;

    invoke-static {p2}, Lcom/flurry/sdk/kk;->h(Lcom/flurry/sdk/kk;)V

    :cond_3
    if-nez v5, :cond_5

    .line 1413
    iget-object p2, p0, Lcom/flurry/sdk/kk$11;->c:Lcom/flurry/sdk/kk;

    invoke-static {p2}, Lcom/flurry/sdk/kk;->i(Lcom/flurry/sdk/kk;)J

    move-result-wide v1

    const/4 p2, 0x1

    shl-long/2addr v1, p2

    const/16 p2, 0x1ad

    if-ne v0, p2, :cond_4

    const-string p2, "Retry-After"

    .line 1417
    invoke-virtual {p1, p2}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1418
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    .line 1419
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1421
    invoke-static {}, Lcom/flurry/sdk/kk;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Server returned retry time: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1424
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v0, 0x3e8

    mul-long v1, p1, v0

    goto :goto_2

    .line 1426
    :catch_1
    invoke-static {}, Lcom/flurry/sdk/kk;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Server returned nonsensical retry time"

    invoke-static {v3, p1, p2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1430
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/flurry/sdk/kk$11;->c:Lcom/flurry/sdk/kk;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/kk;->a(Lcom/flurry/sdk/kk;J)J

    .line 1432
    invoke-static {}, Lcom/flurry/sdk/kk;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Proton config request failed, backing off: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/kk$11;->c:Lcom/flurry/sdk/kk;

    .line 1433
    invoke-static {v0}, Lcom/flurry/sdk/kk;->i(Lcom/flurry/sdk/kk;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1432
    invoke-static {v3, p1, p2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1434
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object p1

    iget-object p2, p0, Lcom/flurry/sdk/kk$11;->c:Lcom/flurry/sdk/kk;

    .line 1435
    invoke-static {p2}, Lcom/flurry/sdk/kk;->j(Lcom/flurry/sdk/kk;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lcom/flurry/sdk/kk$11;->c:Lcom/flurry/sdk/kk;

    .line 1436
    invoke-static {v0}, Lcom/flurry/sdk/kk;->i(Lcom/flurry/sdk/kk;)J

    move-result-wide v0

    .line 1435
    invoke-virtual {p1, p2, v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;J)V

    :cond_5
    return-void

    .line 1365
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/flurry/sdk/kk$11;->c:Lcom/flurry/sdk/kk;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/kk;->a(Lcom/flurry/sdk/kk;J)J

    return-void
.end method
