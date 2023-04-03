.class public abstract Lcom/doodlemobile/helper/AdsBase;
.super Ljava/lang/Object;
.source "AdsBase.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/doodlemobile/helper/AdsBase;",
        ">;"
    }
.end annotation


# static fields
.field public static final STATE_FAILED:I = 0x3

.field public static final STATE_LOADED:I = 0x2

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_REQUESTING:I = 0x1

.field public static final STATE_USED:I = 0x4


# instance fields
.field public config:Lcom/doodlemobile/helper/DAdsConfig;

.field protected depth:I

.field protected listener:Lcom/doodlemobile/helper/DoodleAdsListener;

.field protected state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/doodlemobile/helper/AdsBase;->state:I

    return-void
.end method


# virtual methods
.method public checkShowPlace(Ljava/lang/String;)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/doodlemobile/helper/AdsBase;->config:Lcom/doodlemobile/helper/DAdsConfig;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/doodlemobile/helper/DAdsConfig;->checkShowPlace(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public compareTo(Lcom/doodlemobile/helper/AdsBase;)I
    .locals 4

    .line 45
    iget-object v0, p1, Lcom/doodlemobile/helper/AdsBase;->config:Lcom/doodlemobile/helper/DAdsConfig;

    iget v0, v0, Lcom/doodlemobile/helper/DAdsConfig;->ecpm:F

    iget-object v1, p0, Lcom/doodlemobile/helper/AdsBase;->config:Lcom/doodlemobile/helper/DAdsConfig;

    iget v1, v1, Lcom/doodlemobile/helper/DAdsConfig;->ecpm:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 46
    iget v0, p0, Lcom/doodlemobile/helper/AdsBase;->depth:I

    iget p1, p1, Lcom/doodlemobile/helper/AdsBase;->depth:I

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/doodlemobile/helper/AdsBase;->config:Lcom/doodlemobile/helper/DAdsConfig;

    iget v0, v0, Lcom/doodlemobile/helper/DAdsConfig;->ecpm:F

    iget-object p1, p1, Lcom/doodlemobile/helper/AdsBase;->config:Lcom/doodlemobile/helper/DAdsConfig;

    iget p1, p1, Lcom/doodlemobile/helper/DAdsConfig;->ecpm:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lcom/doodlemobile/helper/AdsBase;

    invoke-virtual {p0, p1}, Lcom/doodlemobile/helper/AdsBase;->compareTo(Lcom/doodlemobile/helper/AdsBase;)I

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/doodlemobile/helper/AdsBase;->listener:Lcom/doodlemobile/helper/DoodleAdsListener;

    return-void
.end method

.method public getAdsLoadState()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/doodlemobile/helper/AdsBase;->state:I

    return v0
.end method

.method public isAdsNeedReload()Z
    .locals 2

    .line 40
    iget v0, p0, Lcom/doodlemobile/helper/AdsBase;->state:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract isLoaded()Z
.end method

.method public load()V
    .locals 0

    return-void
.end method

.method public abstract reloadAllHigherPriorityAds()V
.end method

.method public abstract show()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/doodlemobile/helper/AdsBase;->config:Lcom/doodlemobile/helper/DAdsConfig;

    iget-object v1, v1, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ecpm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/doodlemobile/helper/AdsBase;->config:Lcom/doodlemobile/helper/DAdsConfig;

    iget v1, v1, Lcom/doodlemobile/helper/DAdsConfig;->ecpm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
