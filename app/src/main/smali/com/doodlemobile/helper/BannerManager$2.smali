.class Lcom/doodlemobile/helper/BannerManager$2;
.super Ljava/lang/Object;
.source "BannerManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/helper/BannerManager;-><init>(Lcom/doodlemobile/helper/DoodleAdsListener;)V
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

    .line 58
    iput-object p1, p0, Lcom/doodlemobile/helper/BannerManager$2;->this$0:Lcom/doodlemobile/helper/BannerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 61
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 62
    iget-object p1, p0, Lcom/doodlemobile/helper/BannerManager$2;->this$0:Lcom/doodlemobile/helper/BannerManager;

    invoke-static {p1}, Lcom/doodlemobile/helper/BannerManager;->access$000(Lcom/doodlemobile/helper/BannerManager;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/doodlemobile/helper/BannerManager;->access$100(Lcom/doodlemobile/helper/BannerManager;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
