.class public final synthetic Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$BoEhZYaJRgBYNdFE3bSMKKZYhsM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/doodlemobile/helper/DoodleAds;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/doodlemobile/helper/DoodleAds;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$BoEhZYaJRgBYNdFE3bSMKKZYhsM;->f$0:Lcom/doodlemobile/helper/DoodleAds;

    iput-boolean p2, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$BoEhZYaJRgBYNdFE3bSMKKZYhsM;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$BoEhZYaJRgBYNdFE3bSMKKZYhsM;->f$0:Lcom/doodlemobile/helper/DoodleAds;

    iget-boolean v1, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$BoEhZYaJRgBYNdFE3bSMKKZYhsM;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->lambda$_showBanner$3$DoodleAds(Z)V

    return-void
.end method
