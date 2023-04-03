.class Lcom/doodlemobile/helper/BannerTimer$1;
.super Ljava/lang/Object;
.source "BannerTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/helper/BannerTimer;-><init>(Lcom/doodlemobile/helper/BannerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doodlemobile/helper/BannerTimer;


# direct methods
.method constructor <init>(Lcom/doodlemobile/helper/BannerTimer;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/doodlemobile/helper/BannerTimer$1;->this$0:Lcom/doodlemobile/helper/BannerTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerTimer$1;->this$0:Lcom/doodlemobile/helper/BannerTimer;

    invoke-static {v0}, Lcom/doodlemobile/helper/BannerTimer;->access$000(Lcom/doodlemobile/helper/BannerTimer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
