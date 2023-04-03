.class final Lcom/flurry/sdk/mu$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/mu;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/mu;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/flurry/sdk/mu$a;->a:Lcom/flurry/sdk/mu;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/mu;B)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/flurry/sdk/mu$a;-><init>(Lcom/flurry/sdk/mu;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 50
    invoke-static {}, Lcom/flurry/sdk/mu;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "HttpRequest timed out. Cancelling."

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/flurry/sdk/mu$a;->a:Lcom/flurry/sdk/mu;

    invoke-static {v0}, Lcom/flurry/sdk/mu;->a(Lcom/flurry/sdk/mu;)Lcom/flurry/sdk/mv;

    move-result-object v0

    .line 1185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/flurry/sdk/mv;->n:J

    sub-long/2addr v2, v4

    .line 1186
    sget-object v4, Lcom/flurry/sdk/mv;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Timeout ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "MS) for url: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x275

    .line 1188
    iput v1, v0, Lcom/flurry/sdk/mv;->q:I

    const/4 v1, 0x1

    .line 1190
    iput-boolean v1, v0, Lcom/flurry/sdk/mv;->t:Z

    .line 1193
    invoke-virtual {v0}, Lcom/flurry/sdk/mv;->e()V

    .line 1196
    invoke-virtual {v0}, Lcom/flurry/sdk/mv;->f()V

    return-void
.end method
