.class public final enum Lcom/applovin/sdk/AppLovinCFService$CFType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinCFService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CFType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/sdk/AppLovinCFService$CFType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DETAILED:Lcom/applovin/sdk/AppLovinCFService$CFType;

.field public static final enum STANDARD:Lcom/applovin/sdk/AppLovinCFService$CFType;

.field public static final enum UNKNOWN:Lcom/applovin/sdk/AppLovinCFService$CFType;

.field private static final synthetic a:[Lcom/applovin/sdk/AppLovinCFService$CFType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lcom/applovin/sdk/AppLovinCFService$CFType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinCFService$CFType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinCFService$CFType;->UNKNOWN:Lcom/applovin/sdk/AppLovinCFService$CFType;

    .line 32
    new-instance v0, Lcom/applovin/sdk/AppLovinCFService$CFType;

    const-string v1, "STANDARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/applovin/sdk/AppLovinCFService$CFType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinCFService$CFType;->STANDARD:Lcom/applovin/sdk/AppLovinCFService$CFType;

    .line 37
    new-instance v0, Lcom/applovin/sdk/AppLovinCFService$CFType;

    const-string v1, "DETAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/applovin/sdk/AppLovinCFService$CFType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinCFService$CFType;->DETAILED:Lcom/applovin/sdk/AppLovinCFService$CFType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/applovin/sdk/AppLovinCFService$CFType;

    .line 22
    sget-object v5, Lcom/applovin/sdk/AppLovinCFService$CFType;->UNKNOWN:Lcom/applovin/sdk/AppLovinCFService$CFType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/applovin/sdk/AppLovinCFService$CFType;->STANDARD:Lcom/applovin/sdk/AppLovinCFService$CFType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/applovin/sdk/AppLovinCFService$CFType;->a:[Lcom/applovin/sdk/AppLovinCFService$CFType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinCFService$CFType;
    .locals 1

    .line 22
    const-class v0, Lcom/applovin/sdk/AppLovinCFService$CFType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinCFService$CFType;

    return-object p0
.end method

.method public static values()[Lcom/applovin/sdk/AppLovinCFService$CFType;
    .locals 1

    .line 22
    sget-object v0, Lcom/applovin/sdk/AppLovinCFService$CFType;->a:[Lcom/applovin/sdk/AppLovinCFService$CFType;

    invoke-virtual {v0}, [Lcom/applovin/sdk/AppLovinCFService$CFType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/sdk/AppLovinCFService$CFType;

    return-object v0
.end method
