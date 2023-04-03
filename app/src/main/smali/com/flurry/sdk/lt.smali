.class public final enum Lcom/flurry/sdk/lt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/lt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/lt;

.field public static final enum b:Lcom/flurry/sdk/lt;

.field private static final synthetic e:[Lcom/flurry/sdk/lt;


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/flurry/sdk/lt;

    const-string v1, "DeviceId"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/flurry/sdk/lt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/lt;->a:Lcom/flurry/sdk/lt;

    .line 6
    new-instance v0, Lcom/flurry/sdk/lt;

    const-string v1, "AndroidAdvertisingId"

    const/4 v3, 0x1

    const/16 v4, 0xd

    invoke-direct {v0, v1, v3, v4}, Lcom/flurry/sdk/lt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/lt;->b:Lcom/flurry/sdk/lt;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/flurry/sdk/lt;

    .line 4
    sget-object v4, Lcom/flurry/sdk/lt;->a:Lcom/flurry/sdk/lt;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/flurry/sdk/lt;->e:[Lcom/flurry/sdk/lt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/flurry/sdk/lt;->c:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/flurry/sdk/lt;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/lt;
    .locals 1

    .line 4
    const-class v0, Lcom/flurry/sdk/lt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/lt;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/lt;
    .locals 1

    .line 4
    sget-object v0, Lcom/flurry/sdk/lt;->e:[Lcom/flurry/sdk/lt;

    invoke-virtual {v0}, [Lcom/flurry/sdk/lt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/lt;

    return-object v0
.end method
