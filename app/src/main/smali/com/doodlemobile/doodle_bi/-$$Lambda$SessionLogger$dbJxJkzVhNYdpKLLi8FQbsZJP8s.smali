.class public final synthetic Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$dbJxJkzVhNYdpKLLi8FQbsZJP8s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

.field public final synthetic f$1:Lcom/doodlemobile/doodle_bi/session/SessionRequest;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/doodlemobile/doodle_bi/SessionLogger;Lcom/doodlemobile/doodle_bi/session/SessionRequest;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$dbJxJkzVhNYdpKLLi8FQbsZJP8s;->f$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    iput-object p2, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$dbJxJkzVhNYdpKLLi8FQbsZJP8s;->f$1:Lcom/doodlemobile/doodle_bi/session/SessionRequest;

    iput-object p3, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$dbJxJkzVhNYdpKLLi8FQbsZJP8s;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$dbJxJkzVhNYdpKLLi8FQbsZJP8s;->f$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$dbJxJkzVhNYdpKLLi8FQbsZJP8s;->f$1:Lcom/doodlemobile/doodle_bi/session/SessionRequest;

    iget-object v2, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$dbJxJkzVhNYdpKLLi8FQbsZJP8s;->f$2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/doodlemobile/doodle_bi/SessionLogger;->lambda$postSessionRequest$3$SessionLogger(Lcom/doodlemobile/doodle_bi/session/SessionRequest;Ljava/lang/Runnable;)V

    return-void
.end method
