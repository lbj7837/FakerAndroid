.class public final synthetic Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$mDjEBdaEZ5G2QPOKreVFu4mpj9g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/doodlemobile/helper/DoodleAds;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/doodlemobile/helper/DoodleAds;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$mDjEBdaEZ5G2QPOKreVFu4mpj9g;->f$0:Lcom/doodlemobile/helper/DoodleAds;

    iput-object p2, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$mDjEBdaEZ5G2QPOKreVFu4mpj9g;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$mDjEBdaEZ5G2QPOKreVFu4mpj9g;->f$0:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v1, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$mDjEBdaEZ5G2QPOKreVFu4mpj9g;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->lambda$_showVideoAds$0$DoodleAds(Ljava/lang/String;)V

    return-void
.end method
