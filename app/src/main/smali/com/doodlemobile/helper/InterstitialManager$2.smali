.class Lcom/doodlemobile/helper/InterstitialManager$2;
.super Ljava/lang/Object;
.source "InterstitialManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/helper/InterstitialManager;->onAdLoadFailed(Lcom/doodlemobile/helper/AdsType;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doodlemobile/helper/InterstitialManager;


# direct methods
.method constructor <init>(Lcom/doodlemobile/helper/InterstitialManager;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/doodlemobile/helper/InterstitialManager$2;->this$0:Lcom/doodlemobile/helper/InterstitialManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager$2;->this$0:Lcom/doodlemobile/helper/InterstitialManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/InterstitialManager;->loadAllAdsCount(I)V

    return-void
.end method
