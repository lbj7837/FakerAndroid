.class public final synthetic Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$tek2PsmtZNkP-o_q3SzqHxnzt2w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/doodlemobile/helper/DoodleAds;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/doodlemobile/helper/DoodleAds;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$tek2PsmtZNkP-o_q3SzqHxnzt2w;->f$0:Lcom/doodlemobile/helper/DoodleAds;

    iput-wide p2, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$tek2PsmtZNkP-o_q3SzqHxnzt2w;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$tek2PsmtZNkP-o_q3SzqHxnzt2w;->f$0:Lcom/doodlemobile/helper/DoodleAds;

    iget-wide v1, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$tek2PsmtZNkP-o_q3SzqHxnzt2w;->f$1:J

    invoke-virtual {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->lambda$_showInterstitialOnLoaded$10$DoodleAds(J)V

    return-void
.end method
