.class public final synthetic Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$cfMLKXvdOBQvJINNqFOZRrq51Cg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/doodlemobile/helper/DoodleAds;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/doodlemobile/helper/DoodleAds;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$cfMLKXvdOBQvJINNqFOZRrq51Cg;->f$0:Lcom/doodlemobile/helper/DoodleAds;

    iput-wide p2, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$cfMLKXvdOBQvJINNqFOZRrq51Cg;->f$1:J

    iput-wide p4, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$cfMLKXvdOBQvJINNqFOZRrq51Cg;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$cfMLKXvdOBQvJINNqFOZRrq51Cg;->f$0:Lcom/doodlemobile/helper/DoodleAds;

    iget-wide v1, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$cfMLKXvdOBQvJINNqFOZRrq51Cg;->f$1:J

    iget-wide v3, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$cfMLKXvdOBQvJINNqFOZRrq51Cg;->f$2:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/doodlemobile/helper/DoodleAds;->lambda$_showInterstitialOnLoaded$11$DoodleAds(JJ)V

    return-void
.end method
