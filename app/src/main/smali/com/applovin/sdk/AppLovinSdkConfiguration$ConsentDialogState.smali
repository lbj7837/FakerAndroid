.class public final enum Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinSdkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsentDialogState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

.field public static final enum DOES_NOT_APPLY:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

.field public static final enum UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

.field private static final synthetic a:[Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 37
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 38
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    const-string v1, "APPLIES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 39
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    const-string v1, "DOES_NOT_APPLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->DOES_NOT_APPLY:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 34
    sget-object v5, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    aput-object v5, v1, v2

    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->a:[Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;
    .locals 1

    .line 34
    const-class v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    return-object p0
.end method

.method public static values()[Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;
    .locals 1

    .line 34
    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->a:[Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    invoke-virtual {v0}, [Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    return-object v0
.end method
