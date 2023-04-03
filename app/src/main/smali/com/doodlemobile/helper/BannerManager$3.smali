.class Lcom/doodlemobile/helper/BannerManager$3;
.super Ljava/lang/Object;
.source "BannerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/helper/BannerManager;->OnRefreshTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doodlemobile/helper/BannerManager;


# direct methods
.method constructor <init>(Lcom/doodlemobile/helper/BannerManager;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/doodlemobile/helper/BannerManager$3;->this$0:Lcom/doodlemobile/helper/BannerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerManager$3;->this$0:Lcom/doodlemobile/helper/BannerManager;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/BannerManager;->isBannerLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    sget-boolean v0, Lcom/doodlemobile/helper/BannerManager;->EnableAutoPriority:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerManager$3;->this$0:Lcom/doodlemobile/helper/BannerManager;

    invoke-static {v0}, Lcom/doodlemobile/helper/BannerManager;->access$200(Lcom/doodlemobile/helper/BannerManager;)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager$3;->this$0:Lcom/doodlemobile/helper/BannerManager;

    invoke-static {v1}, Lcom/doodlemobile/helper/BannerManager;->access$300(Lcom/doodlemobile/helper/BannerManager;)[Z

    move-result-object v1

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/doodlemobile/helper/BannerManager$3;->this$0:Lcom/doodlemobile/helper/BannerManager;

    invoke-static {v1}, Lcom/doodlemobile/helper/BannerManager;->access$300(Lcom/doodlemobile/helper/BannerManager;)[Z

    move-result-object v1

    iget-object v2, p0, Lcom/doodlemobile/helper/BannerManager$3;->this$0:Lcom/doodlemobile/helper/BannerManager;

    invoke-static {v2}, Lcom/doodlemobile/helper/BannerManager;->access$200(Lcom/doodlemobile/helper/BannerManager;)I

    move-result v2

    aget-boolean v1, v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/BannerManager;->show(Z)V

    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerManager$3;->this$0:Lcom/doodlemobile/helper/BannerManager;

    invoke-static {v0}, Lcom/doodlemobile/helper/BannerManager;->access$200(Lcom/doodlemobile/helper/BannerManager;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerManager$3;->this$0:Lcom/doodlemobile/helper/BannerManager;

    invoke-static {v0}, Lcom/doodlemobile/helper/BannerManager;->access$200(Lcom/doodlemobile/helper/BannerManager;)I

    move-result v1

    iget-object v2, p0, Lcom/doodlemobile/helper/BannerManager$3;->this$0:Lcom/doodlemobile/helper/BannerManager;

    invoke-static {v2}, Lcom/doodlemobile/helper/BannerManager;->access$300(Lcom/doodlemobile/helper/BannerManager;)[Z

    move-result-object v2

    iget-object v3, p0, Lcom/doodlemobile/helper/BannerManager$3;->this$0:Lcom/doodlemobile/helper/BannerManager;

    invoke-static {v3}, Lcom/doodlemobile/helper/BannerManager;->access$200(Lcom/doodlemobile/helper/BannerManager;)I

    move-result v3

    aget-boolean v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/doodlemobile/helper/BannerManager;->show(IZ)Z

    :cond_2
    :goto_1
    return-void
.end method
