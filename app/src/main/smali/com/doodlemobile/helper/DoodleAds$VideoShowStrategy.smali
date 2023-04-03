.class public final enum Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;
.super Ljava/lang/Enum;
.source "DoodleAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doodlemobile/helper/DoodleAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoShowStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

.field public static final enum FirstFirst:Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

.field public static final enum RoundRobin:Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    const-string v1, "FirstFirst"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;->FirstFirst:Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    .line 24
    new-instance v0, Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    const-string v1, "RoundRobin"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;->RoundRobin:Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    .line 22
    sget-object v4, Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;->FirstFirst:Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;->$VALUES:[Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;
    .locals 1

    .line 22
    const-class v0, Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    return-object p0
.end method

.method public static values()[Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;
    .locals 1

    .line 22
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;->$VALUES:[Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    invoke-virtual {v0}, [Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    return-object v0
.end method
