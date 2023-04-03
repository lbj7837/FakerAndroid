.class Lcom/doodlemobile/helper/VideoAdsManager$1;
.super Ljava/lang/Object;
.source "VideoAdsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/helper/VideoAdsManager;-><init>(Lcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/DoodleBiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doodlemobile/helper/VideoAdsManager;


# direct methods
.method constructor <init>(Lcom/doodlemobile/helper/VideoAdsManager;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/doodlemobile/helper/VideoAdsManager$1;->this$0:Lcom/doodlemobile/helper/VideoAdsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/VideoAdsManager$1;->this$0:Lcom/doodlemobile/helper/VideoAdsManager;

    invoke-static {v0}, Lcom/doodlemobile/helper/VideoAdsManager;->access$000(Lcom/doodlemobile/helper/VideoAdsManager;)I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/doodlemobile/helper/VideoAdsManager;->access$100()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 33
    invoke-static {}, Lcom/doodlemobile/helper/VideoAdsManager;->access$100()[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/doodlemobile/helper/DoodleAds;->toastError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method
