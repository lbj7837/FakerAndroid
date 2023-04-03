.class public Lcom/doodlemobile/helper/BannerSize;
.super Ljava/lang/Object;
.source "BannerSize.java"


# static fields
.field public static final ADAPTIVE_BANNER_FULL:Lcom/doodlemobile/helper/BannerSize;

.field public static final BANNER:Lcom/doodlemobile/helper/BannerSize;

.field public static final SMART_BANNER:Lcom/doodlemobile/helper/BannerSize;


# instance fields
.field public height:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lcom/doodlemobile/helper/BannerSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/doodlemobile/helper/BannerSize;-><init>(II)V

    sput-object v0, Lcom/doodlemobile/helper/BannerSize;->BANNER:Lcom/doodlemobile/helper/BannerSize;

    .line 5
    new-instance v0, Lcom/doodlemobile/helper/BannerSize;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/doodlemobile/helper/BannerSize;-><init>(II)V

    sput-object v0, Lcom/doodlemobile/helper/BannerSize;->SMART_BANNER:Lcom/doodlemobile/helper/BannerSize;

    .line 6
    new-instance v0, Lcom/doodlemobile/helper/BannerSize;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v1}, Lcom/doodlemobile/helper/BannerSize;-><init>(II)V

    sput-object v0, Lcom/doodlemobile/helper/BannerSize;->ADAPTIVE_BANNER_FULL:Lcom/doodlemobile/helper/BannerSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/doodlemobile/helper/BannerSize;->width:I

    .line 12
    iput p2, p0, Lcom/doodlemobile/helper/BannerSize;->height:I

    return-void
.end method

.method public static ADAPTIVE_BANNER_WITH_LIMIT_HEIGHT(I)Lcom/doodlemobile/helper/BannerSize;
    .locals 2

    .line 16
    new-instance v0, Lcom/doodlemobile/helper/BannerSize;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/doodlemobile/helper/BannerSize;-><init>(II)V

    return-object v0
.end method
