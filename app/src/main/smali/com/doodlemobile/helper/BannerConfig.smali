.class public Lcom/doodlemobile/helper/BannerConfig;
.super Ljava/lang/Object;
.source "BannerConfig.java"

# interfaces
.implements Lcom/doodlemobile/helper/BidConfig;


# instance fields
.field public adSize:Lcom/doodlemobile/helper/BannerSize;

.field public ecpm:F

.field public ecpmUpLoad:F

.field public id:Ljava/lang/String;

.field public isBottomCenter:Z

.field public placement:Ljava/lang/String;

.field public refreshRate:I

.field public type:Lcom/doodlemobile/helper/AdsType;


# direct methods
.method public constructor <init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;)V
    .locals 7

    .line 27
    sget-object v6, Lcom/doodlemobile/helper/BannerSize;->BANNER:Lcom/doodlemobile/helper/BannerSize;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/doodlemobile/helper/BannerConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;IZLcom/doodlemobile/helper/BannerSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 31
    sget-object v6, Lcom/doodlemobile/helper/BannerSize;->BANNER:Lcom/doodlemobile/helper/BannerSize;

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/doodlemobile/helper/BannerConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;IZLcom/doodlemobile/helper/BannerSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;IZLcom/doodlemobile/helper/BannerSize;)V
    .locals 9

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/doodlemobile/helper/BannerConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;IZLcom/doodlemobile/helper/BannerSize;FF)V

    return-void
.end method

.method public constructor <init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;IZLcom/doodlemobile/helper/BannerSize;FF)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/doodlemobile/helper/BannerConfig;->refreshRate:I

    .line 55
    iput-object p1, p0, Lcom/doodlemobile/helper/BannerConfig;->type:Lcom/doodlemobile/helper/AdsType;

    .line 56
    iput p4, p0, Lcom/doodlemobile/helper/BannerConfig;->refreshRate:I

    .line 57
    iput-object p3, p0, Lcom/doodlemobile/helper/BannerConfig;->placement:Ljava/lang/String;

    .line 58
    iput-boolean p5, p0, Lcom/doodlemobile/helper/BannerConfig;->isBottomCenter:Z

    .line 59
    iput-object p6, p0, Lcom/doodlemobile/helper/BannerConfig;->adSize:Lcom/doodlemobile/helper/BannerSize;

    .line 60
    iput-object p2, p0, Lcom/doodlemobile/helper/BannerConfig;->id:Ljava/lang/String;

    .line 61
    iput p7, p0, Lcom/doodlemobile/helper/BannerConfig;->ecpm:F

    .line 62
    iput p8, p0, Lcom/doodlemobile/helper/BannerConfig;->ecpmUpLoad:F

    return-void
.end method

.method public constructor <init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/doodlemobile/helper/BannerConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;IZLcom/doodlemobile/helper/BannerSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/doodlemobile/helper/BannerConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;IZLcom/doodlemobile/helper/BannerSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;ZLcom/doodlemobile/helper/BannerSize;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/doodlemobile/helper/BannerConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;IZLcom/doodlemobile/helper/BannerSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;ZLcom/doodlemobile/helper/BannerSize;I)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    move v5, p3

    move-object v6, p4

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/doodlemobile/helper/BannerConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;Ljava/lang/String;IZLcom/doodlemobile/helper/BannerSize;)V

    return-void
.end method


# virtual methods
.method public getAdsType()Lcom/doodlemobile/helper/AdsType;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerConfig;->type:Lcom/doodlemobile/helper/AdsType;

    return-object v0
.end method

.method public getEcpmUpLoad()F
    .locals 1

    .line 67
    iget v0, p0, Lcom/doodlemobile/helper/BannerConfig;->ecpmUpLoad:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerConfig;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerConfig;->placement:Ljava/lang/String;

    return-object v0
.end method
