.class public final enum Lcom/applovin/impl/sdk/utils/d$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/utils/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/utils/d$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/utils/d$a$a;

.field public static final enum b:Lcom/applovin/impl/sdk/utils/d$a$a;

.field public static final enum c:Lcom/applovin/impl/sdk/utils/d$a$a;

.field private static final synthetic e:[Lcom/applovin/impl/sdk/utils/d$a$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 243
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a$a;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    const-string v3, "dnt_not_set"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/d$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/utils/d$a$a;->a:Lcom/applovin/impl/sdk/utils/d$a$a;

    .line 244
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a$a;

    const-string v1, "ON"

    const/4 v3, 0x1

    const-string v4, "dnt_on"

    invoke-direct {v0, v1, v3, v4}, Lcom/applovin/impl/sdk/utils/d$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/utils/d$a$a;->b:Lcom/applovin/impl/sdk/utils/d$a$a;

    .line 245
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a$a;

    const-string v1, "OFF"

    const/4 v4, 0x2

    const-string v5, "dnt_off"

    invoke-direct {v0, v1, v4, v5}, Lcom/applovin/impl/sdk/utils/d$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/utils/d$a$a;->c:Lcom/applovin/impl/sdk/utils/d$a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/applovin/impl/sdk/utils/d$a$a;

    .line 240
    sget-object v5, Lcom/applovin/impl/sdk/utils/d$a$a;->a:Lcom/applovin/impl/sdk/utils/d$a$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/applovin/impl/sdk/utils/d$a$a;->b:Lcom/applovin/impl/sdk/utils/d$a$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/applovin/impl/sdk/utils/d$a$a;->e:[Lcom/applovin/impl/sdk/utils/d$a$a;

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

    .line 240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/d$a$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/d$a$a;
    .locals 1

    .line 240
    const-class v0, Lcom/applovin/impl/sdk/utils/d$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/utils/d$a$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/utils/d$a$a;
    .locals 1

    .line 240
    sget-object v0, Lcom/applovin/impl/sdk/utils/d$a$a;->e:[Lcom/applovin/impl/sdk/utils/d$a$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/utils/d$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/utils/d$a$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/d$a$a;->d:Ljava/lang/String;

    return-object v0
.end method
