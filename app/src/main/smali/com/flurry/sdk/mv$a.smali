.class public final enum Lcom/flurry/sdk/mv$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/mv$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/mv$a;

.field public static final enum b:Lcom/flurry/sdk/mv$a;

.field public static final enum c:Lcom/flurry/sdk/mv$a;

.field public static final enum d:Lcom/flurry/sdk/mv$a;

.field public static final enum e:Lcom/flurry/sdk/mv$a;

.field public static final enum f:Lcom/flurry/sdk/mv$a;

.field private static final synthetic g:[Lcom/flurry/sdk/mv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 462
    new-instance v0, Lcom/flurry/sdk/mv$a;

    const-string v1, "kUnknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/mv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/mv$a;->a:Lcom/flurry/sdk/mv$a;

    .line 463
    new-instance v0, Lcom/flurry/sdk/mv$a;

    const-string v1, "kGet"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/mv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/mv$a;->b:Lcom/flurry/sdk/mv$a;

    .line 464
    new-instance v0, Lcom/flurry/sdk/mv$a;

    const-string v1, "kPost"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/mv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/mv$a;->c:Lcom/flurry/sdk/mv$a;

    .line 465
    new-instance v0, Lcom/flurry/sdk/mv$a;

    const-string v1, "kPut"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/mv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/mv$a;->d:Lcom/flurry/sdk/mv$a;

    .line 466
    new-instance v0, Lcom/flurry/sdk/mv$a;

    const-string v1, "kDelete"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/mv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/mv$a;->e:Lcom/flurry/sdk/mv$a;

    .line 467
    new-instance v0, Lcom/flurry/sdk/mv$a;

    const-string v1, "kHead"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/mv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/mv$a;->f:Lcom/flurry/sdk/mv$a;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/flurry/sdk/mv$a;

    .line 461
    sget-object v8, Lcom/flurry/sdk/mv$a;->a:Lcom/flurry/sdk/mv$a;

    aput-object v8, v1, v2

    sget-object v2, Lcom/flurry/sdk/mv$a;->b:Lcom/flurry/sdk/mv$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/flurry/sdk/mv$a;->c:Lcom/flurry/sdk/mv$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/flurry/sdk/mv$a;->d:Lcom/flurry/sdk/mv$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/flurry/sdk/mv$a;->e:Lcom/flurry/sdk/mv$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/flurry/sdk/mv$a;->g:[Lcom/flurry/sdk/mv$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 461
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/mv$a;
    .locals 1

    .line 461
    const-class v0, Lcom/flurry/sdk/mv$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/mv$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/mv$a;
    .locals 1

    .line 461
    sget-object v0, Lcom/flurry/sdk/mv$a;->g:[Lcom/flurry/sdk/mv$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/mv$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/mv$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 470
    sget-object v0, Lcom/flurry/sdk/mv$2;->a:[I

    invoke-virtual {p0}, Lcom/flurry/sdk/mv$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "GET"

    return-object v0

    :cond_1
    const-string v0, "HEAD"

    return-object v0

    :cond_2
    const-string v0, "DELETE"

    return-object v0

    :cond_3
    const-string v0, "PUT"

    return-object v0

    :cond_4
    const-string v0, "POST"

    return-object v0
.end method
