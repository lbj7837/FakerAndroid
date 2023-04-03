.class Lcom/doodlemobile/helper/BannerManager$1;
.super Ljava/lang/Object;
.source "BannerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 48
    iput-object p1, p0, Lcom/doodlemobile/helper/BannerManager$1;->this$0:Lcom/doodlemobile/helper/BannerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerManager$1;->this$0:Lcom/doodlemobile/helper/BannerManager;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/BannerManager;->createAllBanners()V

    return-void
.end method
