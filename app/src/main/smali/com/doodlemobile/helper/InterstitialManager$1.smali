.class Lcom/doodlemobile/helper/InterstitialManager$1;
.super Ljava/lang/Object;
.source "InterstitialManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/helper/InterstitialManager;-><init>(Lcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/DoodleBiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doodlemobile/helper/InterstitialManager;

.field final synthetic val$mAdConfigs:[Lcom/doodlemobile/helper/DAdsConfig;


# direct methods
.method constructor <init>(Lcom/doodlemobile/helper/InterstitialManager;[Lcom/doodlemobile/helper/DAdsConfig;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/doodlemobile/helper/InterstitialManager$1;->this$0:Lcom/doodlemobile/helper/InterstitialManager;

    iput-object p2, p0, Lcom/doodlemobile/helper/InterstitialManager$1;->val$mAdConfigs:[Lcom/doodlemobile/helper/DAdsConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/doodlemobile/helper/InterstitialManager$1;->this$0:Lcom/doodlemobile/helper/InterstitialManager;

    iget-object v1, p0, Lcom/doodlemobile/helper/InterstitialManager$1;->val$mAdConfigs:[Lcom/doodlemobile/helper/DAdsConfig;

    invoke-static {v0, v1}, Lcom/doodlemobile/helper/InterstitialManager;->access$000(Lcom/doodlemobile/helper/InterstitialManager;[Lcom/doodlemobile/helper/DAdsConfig;)V

    return-void
.end method
