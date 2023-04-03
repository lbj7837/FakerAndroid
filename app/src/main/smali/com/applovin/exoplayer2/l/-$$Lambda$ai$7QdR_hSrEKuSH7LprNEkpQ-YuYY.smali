.class public final synthetic Lcom/applovin/exoplayer2/l/-$$Lambda$ai$7QdR_hSrEKuSH7LprNEkpQ-YuYY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/-$$Lambda$ai$7QdR_hSrEKuSH7LprNEkpQ-YuYY;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/-$$Lambda$ai$7QdR_hSrEKuSH7LprNEkpQ-YuYY;->f$0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/ai;->lambda$7QdR_hSrEKuSH7LprNEkpQ-YuYY(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
