.class public final synthetic Lcom/doodlemobile/helper/-$$Lambda$VideoAdsManager$MKbXvDNzueXRk5uLwEY37TWsogQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/doodlemobile/helper/VideoAdsManager;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/doodlemobile/helper/VideoAdsManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doodlemobile/helper/-$$Lambda$VideoAdsManager$MKbXvDNzueXRk5uLwEY37TWsogQ;->f$0:Lcom/doodlemobile/helper/VideoAdsManager;

    iput p2, p0, Lcom/doodlemobile/helper/-$$Lambda$VideoAdsManager$MKbXvDNzueXRk5uLwEY37TWsogQ;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/doodlemobile/helper/-$$Lambda$VideoAdsManager$MKbXvDNzueXRk5uLwEY37TWsogQ;->f$0:Lcom/doodlemobile/helper/VideoAdsManager;

    iget v1, p0, Lcom/doodlemobile/helper/-$$Lambda$VideoAdsManager$MKbXvDNzueXRk5uLwEY37TWsogQ;->f$1:I

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/VideoAdsManager;->lambda$loadVideoAds$0$VideoAdsManager(I)V

    return-void
.end method
