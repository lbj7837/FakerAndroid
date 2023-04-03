.class public final synthetic Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$4sy_QcrCkrdcFMlAT10vw-2oNnc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/doodlemobile/helper/DoodleAds;


# direct methods
.method public synthetic constructor <init>(Lcom/doodlemobile/helper/DoodleAds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$4sy_QcrCkrdcFMlAT10vw-2oNnc;->f$0:Lcom/doodlemobile/helper/DoodleAds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$4sy_QcrCkrdcFMlAT10vw-2oNnc;->f$0:Lcom/doodlemobile/helper/DoodleAds;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/DoodleAds;->lambda$_reloadAllVideoAds$1$DoodleAds()V

    return-void
.end method
