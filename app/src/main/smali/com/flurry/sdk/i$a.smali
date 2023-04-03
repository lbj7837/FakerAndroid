.class public final enum Lcom/flurry/sdk/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/i$a;

.field public static final enum b:Lcom/flurry/sdk/i$a;

.field public static final enum c:Lcom/flurry/sdk/i$a;

.field public static final enum d:Lcom/flurry/sdk/i$a;

.field public static final enum e:Lcom/flurry/sdk/i$a;

.field public static final enum f:Lcom/flurry/sdk/i$a;

.field private static final synthetic h:[Lcom/flurry/sdk/i$a;


# instance fields
.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 28
    new-instance v0, Lcom/flurry/sdk/i$a;

    const-string v1, "SUCCEED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/i$a;->a:Lcom/flurry/sdk/i$a;

    .line 33
    new-instance v0, Lcom/flurry/sdk/i$a;

    const-string v1, "NO_CHANGE"

    invoke-direct {v0, v1, v3, v2}, Lcom/flurry/sdk/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/i$a;->b:Lcom/flurry/sdk/i$a;

    .line 38
    new-instance v0, Lcom/flurry/sdk/i$a;

    const-string v1, "IO"

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/flurry/sdk/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/i$a;->c:Lcom/flurry/sdk/i$a;

    .line 43
    new-instance v0, Lcom/flurry/sdk/i$a;

    const-string v1, "NOT_VALID_JSON"

    const/4 v5, 0x3

    const/4 v6, -0x2

    invoke-direct {v0, v1, v5, v6}, Lcom/flurry/sdk/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/i$a;->d:Lcom/flurry/sdk/i$a;

    .line 49
    new-instance v0, Lcom/flurry/sdk/i$a;

    const-string v1, "AUTHENTICATE"

    const/4 v6, 0x4

    const/4 v7, -0x3

    invoke-direct {v0, v1, v6, v7}, Lcom/flurry/sdk/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/i$a;->e:Lcom/flurry/sdk/i$a;

    .line 54
    new-instance v0, Lcom/flurry/sdk/i$a;

    const-string v1, "OTHER"

    const/4 v7, 0x5

    const/4 v8, -0x4

    invoke-direct {v0, v1, v7, v8}, Lcom/flurry/sdk/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/i$a;->f:Lcom/flurry/sdk/i$a;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/flurry/sdk/i$a;

    .line 24
    sget-object v8, Lcom/flurry/sdk/i$a;->a:Lcom/flurry/sdk/i$a;

    aput-object v8, v1, v2

    sget-object v2, Lcom/flurry/sdk/i$a;->b:Lcom/flurry/sdk/i$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/flurry/sdk/i$a;->c:Lcom/flurry/sdk/i$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/flurry/sdk/i$a;->d:Lcom/flurry/sdk/i$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/flurry/sdk/i$a;->e:Lcom/flurry/sdk/i$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/flurry/sdk/i$a;->h:[Lcom/flurry/sdk/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lcom/flurry/sdk/i$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/i$a;
    .locals 1

    .line 24
    const-class v0, Lcom/flurry/sdk/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/i$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/i$a;
    .locals 1

    .line 24
    sget-object v0, Lcom/flurry/sdk/i$a;->h:[Lcom/flurry/sdk/i$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/i$a;

    return-object v0
.end method
