.class public final enum Lcom/doodlemobile/helper/AdsType;
.super Ljava/lang/Enum;
.source "AdsType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/doodlemobile/helper/AdsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/doodlemobile/helper/AdsType;

.field public static final enum APS:Lcom/doodlemobile/helper/AdsType;

.field public static final enum Admob:Lcom/doodlemobile/helper/AdsType;

.field public static final enum AppLovin:Lcom/doodlemobile/helper/AdsType;

.field public static final enum Facebook:Lcom/doodlemobile/helper/AdsType;

.field public static final enum FacebookBidder:Lcom/doodlemobile/helper/AdsType;

.field public static final enum IronSource:Lcom/doodlemobile/helper/AdsType;

.field public static final enum MAX:Lcom/doodlemobile/helper/AdsType;

.field public static final enum UnityAds:Lcom/doodlemobile/helper/AdsType;

.field public static final enum Vungle:Lcom/doodlemobile/helper/AdsType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 12
    new-instance v0, Lcom/doodlemobile/helper/AdsType;

    const-string v1, "Admob"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/doodlemobile/helper/AdsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    new-instance v0, Lcom/doodlemobile/helper/AdsType;

    const-string v1, "Facebook"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/doodlemobile/helper/AdsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doodlemobile/helper/AdsType;->Facebook:Lcom/doodlemobile/helper/AdsType;

    new-instance v0, Lcom/doodlemobile/helper/AdsType;

    const-string v1, "UnityAds"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/doodlemobile/helper/AdsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doodlemobile/helper/AdsType;->UnityAds:Lcom/doodlemobile/helper/AdsType;

    new-instance v0, Lcom/doodlemobile/helper/AdsType;

    const-string v1, "IronSource"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/doodlemobile/helper/AdsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doodlemobile/helper/AdsType;->IronSource:Lcom/doodlemobile/helper/AdsType;

    new-instance v0, Lcom/doodlemobile/helper/AdsType;

    const-string v1, "Vungle"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/doodlemobile/helper/AdsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doodlemobile/helper/AdsType;->Vungle:Lcom/doodlemobile/helper/AdsType;

    new-instance v0, Lcom/doodlemobile/helper/AdsType;

    const-string v1, "FacebookBidder"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/doodlemobile/helper/AdsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doodlemobile/helper/AdsType;->FacebookBidder:Lcom/doodlemobile/helper/AdsType;

    new-instance v0, Lcom/doodlemobile/helper/AdsType;

    const-string v1, "AppLovin"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/doodlemobile/helper/AdsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doodlemobile/helper/AdsType;->AppLovin:Lcom/doodlemobile/helper/AdsType;

    new-instance v0, Lcom/doodlemobile/helper/AdsType;

    const-string v1, "APS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/doodlemobile/helper/AdsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doodlemobile/helper/AdsType;->APS:Lcom/doodlemobile/helper/AdsType;

    new-instance v0, Lcom/doodlemobile/helper/AdsType;

    const-string v1, "MAX"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/doodlemobile/helper/AdsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/doodlemobile/helper/AdsType;

    .line 11
    sget-object v11, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    aput-object v11, v1, v2

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->Facebook:Lcom/doodlemobile/helper/AdsType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->UnityAds:Lcom/doodlemobile/helper/AdsType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->IronSource:Lcom/doodlemobile/helper/AdsType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->Vungle:Lcom/doodlemobile/helper/AdsType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->FacebookBidder:Lcom/doodlemobile/helper/AdsType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->AppLovin:Lcom/doodlemobile/helper/AdsType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->APS:Lcom/doodlemobile/helper/AdsType;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/doodlemobile/helper/AdsType;->$VALUES:[Lcom/doodlemobile/helper/AdsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/doodlemobile/helper/AdsType;
    .locals 1

    .line 11
    const-class v0, Lcom/doodlemobile/helper/AdsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/doodlemobile/helper/AdsType;

    return-object p0
.end method

.method public static values()[Lcom/doodlemobile/helper/AdsType;
    .locals 1

    .line 11
    sget-object v0, Lcom/doodlemobile/helper/AdsType;->$VALUES:[Lcom/doodlemobile/helper/AdsType;

    invoke-virtual {v0}, [Lcom/doodlemobile/helper/AdsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/doodlemobile/helper/AdsType;

    return-object v0
.end method
