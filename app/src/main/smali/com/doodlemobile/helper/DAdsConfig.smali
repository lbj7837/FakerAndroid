.class public Lcom/doodlemobile/helper/DAdsConfig;
.super Ljava/lang/Object;
.source "DAdsConfig.java"

# interfaces
.implements Lcom/doodlemobile/helper/BidConfig;


# instance fields
.field public currency:Ljava/lang/String;

.field public ecpm:F

.field public ecpmUpLoad:F

.field public encryped_ecpm:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public placement:Ljava/lang/String;

.field public showFlag:I

.field public showPlaces:[Ljava/lang/String;

.field public type:Lcom/doodlemobile/helper/AdsType;


# direct methods
.method public constructor <init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/doodlemobile/helper/DAdsConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;FF)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/doodlemobile/helper/DAdsConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;IFF[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/doodlemobile/helper/DAdsConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 8

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/doodlemobile/helper/DAdsConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;IFF[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;IFF[Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/doodlemobile/helper/DAdsConfig;->showFlag:I

    .line 52
    iput-object p1, p0, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    .line 53
    iput-object p2, p0, Lcom/doodlemobile/helper/DAdsConfig;->id:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/doodlemobile/helper/DAdsConfig;->placement:Ljava/lang/String;

    .line 55
    iput p4, p0, Lcom/doodlemobile/helper/DAdsConfig;->showFlag:I

    .line 56
    iput p5, p0, Lcom/doodlemobile/helper/DAdsConfig;->ecpm:F

    .line 57
    iput p6, p0, Lcom/doodlemobile/helper/DAdsConfig;->ecpmUpLoad:F

    .line 58
    iput-object p7, p0, Lcom/doodlemobile/helper/DAdsConfig;->showPlaces:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 8

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/doodlemobile/helper/DAdsConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;IFF[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/doodlemobile/helper/DAdsConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/doodlemobile/helper/DAdsConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkShowPlace(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/doodlemobile/helper/DAdsConfig;->showPlaces:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/doodlemobile/helper/DAdsConfig;->showPlaces:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 68
    aget-object v4, v3, v1

    if-nez v4, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public getAdsType()Lcom/doodlemobile/helper/AdsType;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/doodlemobile/helper/DAdsConfig;->type:Lcom/doodlemobile/helper/AdsType;

    return-object v0
.end method

.method public getEcpmUpLoad()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/doodlemobile/helper/DAdsConfig;->ecpmUpLoad:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/doodlemobile/helper/DAdsConfig;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/doodlemobile/helper/DAdsConfig;->placement:Ljava/lang/String;

    return-object v0
.end method
