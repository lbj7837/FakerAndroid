.class public final enum Lcom/facebook/login/DefaultAudience;
.super Ljava/lang/Enum;
.source "DefaultAudience.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/DefaultAudience;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/DefaultAudience;

.field public static final enum EVERYONE:Lcom/facebook/login/DefaultAudience;

.field public static final enum FRIENDS:Lcom/facebook/login/DefaultAudience;

.field public static final enum NONE:Lcom/facebook/login/DefaultAudience;

.field public static final enum ONLY_ME:Lcom/facebook/login/DefaultAudience;


# instance fields
.field private final nativeProtocolAudience:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35
    new-instance v0, Lcom/facebook/login/DefaultAudience;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 40
    new-instance v0, Lcom/facebook/login/DefaultAudience;

    const-string v1, "ONLY_ME"

    const/4 v3, 0x1

    const-string v4, "only_me"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/DefaultAudience;->ONLY_ME:Lcom/facebook/login/DefaultAudience;

    .line 45
    new-instance v0, Lcom/facebook/login/DefaultAudience;

    const-string v1, "FRIENDS"

    const/4 v4, 0x2

    const-string v5, "friends"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    .line 50
    new-instance v0, Lcom/facebook/login/DefaultAudience;

    const-string v1, "EVERYONE"

    const/4 v5, 0x3

    const-string v6, "everyone"

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/DefaultAudience;->EVERYONE:Lcom/facebook/login/DefaultAudience;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/login/DefaultAudience;

    .line 31
    sget-object v6, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    aput-object v6, v1, v2

    sget-object v2, Lcom/facebook/login/DefaultAudience;->ONLY_ME:Lcom/facebook/login/DefaultAudience;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/login/DefaultAudience;->$VALUES:[Lcom/facebook/login/DefaultAudience;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/facebook/login/DefaultAudience;->nativeProtocolAudience:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/DefaultAudience;
    .locals 1

    .line 31
    const-class v0, Lcom/facebook/login/DefaultAudience;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/DefaultAudience;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/DefaultAudience;
    .locals 1

    .line 31
    sget-object v0, Lcom/facebook/login/DefaultAudience;->$VALUES:[Lcom/facebook/login/DefaultAudience;

    invoke-virtual {v0}, [Lcom/facebook/login/DefaultAudience;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/DefaultAudience;

    return-object v0
.end method


# virtual methods
.method public getNativeProtocolAudience()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/login/DefaultAudience;->nativeProtocolAudience:Ljava/lang/String;

    return-object v0
.end method
