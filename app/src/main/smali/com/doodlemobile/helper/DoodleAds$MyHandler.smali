.class Lcom/doodlemobile/helper/DoodleAds$MyHandler;
.super Landroid/os/Handler;
.source "DoodleAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doodlemobile/helper/DoodleAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doodlemobile/helper/DoodleAds;


# direct methods
.method private constructor <init>(Lcom/doodlemobile/helper/DoodleAds;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->this$0:Lcom/doodlemobile/helper/DoodleAds;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/doodlemobile/helper/DoodleAds;Lcom/doodlemobile/helper/DoodleAds$1;)V
    .locals 0

    .line 572
    invoke-direct {p0, p1}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;-><init>(Lcom/doodlemobile/helper/DoodleAds;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 576
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 588
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 589
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->this$0:Lcom/doodlemobile/helper/DoodleAds;

    invoke-static {v0}, Lcom/doodlemobile/helper/DoodleAds;->access$100(Lcom/doodlemobile/helper/DoodleAds;)Lcom/doodlemobile/helper/InterstitialManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/doodlemobile/helper/InterstitialManager;->show(Ljava/lang/String;)V

    goto :goto_0

    .line 582
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, p1

    .line 583
    iget-object p1, p0, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->this$0:Lcom/doodlemobile/helper/DoodleAds;

    invoke-static {p1}, Lcom/doodlemobile/helper/DoodleAds;->access$100(Lcom/doodlemobile/helper/DoodleAds;)Lcom/doodlemobile/helper/InterstitialManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/doodlemobile/helper/InterstitialManager;->showOnLoaded(J)V

    goto :goto_0

    .line 578
    :cond_2
    iget-object p1, p0, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->this$0:Lcom/doodlemobile/helper/DoodleAds;

    invoke-static {p1}, Lcom/doodlemobile/helper/DoodleAds;->access$100(Lcom/doodlemobile/helper/DoodleAds;)Lcom/doodlemobile/helper/InterstitialManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/doodlemobile/helper/InterstitialManager;->show()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 594
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
