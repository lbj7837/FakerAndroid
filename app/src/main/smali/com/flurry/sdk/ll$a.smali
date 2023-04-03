.class final enum Lcom/flurry/sdk/ll$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ll$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ll$a;

.field public static final enum b:Lcom/flurry/sdk/ll$a;

.field public static final enum c:Lcom/flurry/sdk/ll$a;

.field public static final enum d:Lcom/flurry/sdk/ll$a;

.field public static final enum e:Lcom/flurry/sdk/ll$a;

.field private static final synthetic f:[Lcom/flurry/sdk/ll$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 426
    new-instance v0, Lcom/flurry/sdk/ll$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ll$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ll$a;->a:Lcom/flurry/sdk/ll$a;

    new-instance v0, Lcom/flurry/sdk/ll$a;

    const-string v1, "ADVERTISING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ll$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ll$a;->b:Lcom/flurry/sdk/ll$a;

    new-instance v0, Lcom/flurry/sdk/ll$a;

    const-string v1, "DEVICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/ll$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ll$a;->c:Lcom/flurry/sdk/ll$a;

    new-instance v0, Lcom/flurry/sdk/ll$a;

    const-string v1, "REPORTED_IDS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/ll$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ll$a;->d:Lcom/flurry/sdk/ll$a;

    new-instance v0, Lcom/flurry/sdk/ll$a;

    const-string v1, "FINISHED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/ll$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ll$a;->e:Lcom/flurry/sdk/ll$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/flurry/sdk/ll$a;

    sget-object v7, Lcom/flurry/sdk/ll$a;->a:Lcom/flurry/sdk/ll$a;

    aput-object v7, v1, v2

    sget-object v2, Lcom/flurry/sdk/ll$a;->b:Lcom/flurry/sdk/ll$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/flurry/sdk/ll$a;->c:Lcom/flurry/sdk/ll$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/flurry/sdk/ll$a;->d:Lcom/flurry/sdk/ll$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/flurry/sdk/ll$a;->f:[Lcom/flurry/sdk/ll$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 426
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ll$a;
    .locals 1

    .line 426
    const-class v0, Lcom/flurry/sdk/ll$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ll$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ll$a;
    .locals 1

    .line 426
    sget-object v0, Lcom/flurry/sdk/ll$a;->f:[Lcom/flurry/sdk/ll$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ll$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ll$a;

    return-object v0
.end method
