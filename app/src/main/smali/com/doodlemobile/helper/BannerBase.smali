.class public abstract Lcom/doodlemobile/helper/BannerBase;
.super Ljava/lang/Object;
.source "BannerBase.java"


# instance fields
.field protected bannerHelper:Lcom/doodlemobile/helper/BannerManager;

.field protected bufferIndex:I

.field protected index:I

.field protected state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/doodlemobile/helper/BannerBase;->bufferIndex:I

    return-void
.end method


# virtual methods
.method public abstract create(Lcom/doodlemobile/helper/BannerConfig;ILcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/BannerManager;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract isShowing()Z
.end method

.method public abstract load()V
.end method

.method public abstract show(Z)Z
.end method
