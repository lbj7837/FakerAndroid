.class public final enum Lcom/flurry/sdk/ku;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ku;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ku;

.field public static final enum b:Lcom/flurry/sdk/ku;

.field public static final enum c:Lcom/flurry/sdk/ku;

.field private static final synthetic f:[Lcom/flurry/sdk/ku;


# instance fields
.field d:Ljava/lang/String;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/flurry/sdk/ku;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/flurry/sdk/ku;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ku;->a:Lcom/flurry/sdk/ku;

    .line 6
    new-instance v0, Lcom/flurry/sdk/ku;

    const-string v1, "PUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v3}, Lcom/flurry/sdk/ku;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ku;->b:Lcom/flurry/sdk/ku;

    .line 7
    new-instance v0, Lcom/flurry/sdk/ku;

    const-string v1, "POST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1, v4}, Lcom/flurry/sdk/ku;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ku;->c:Lcom/flurry/sdk/ku;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/flurry/sdk/ku;

    .line 4
    sget-object v5, Lcom/flurry/sdk/ku;->a:Lcom/flurry/sdk/ku;

    aput-object v5, v1, v2

    sget-object v2, Lcom/flurry/sdk/ku;->b:Lcom/flurry/sdk/ku;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/flurry/sdk/ku;->f:[Lcom/flurry/sdk/ku;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/flurry/sdk/ku;->d:Ljava/lang/String;

    .line 14
    iput p4, p0, Lcom/flurry/sdk/ku;->e:I

    return-void
.end method

.method public static a(I)Lcom/flurry/sdk/ku;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/flurry/sdk/ku;->c:Lcom/flurry/sdk/ku;

    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/flurry/sdk/ku;->b:Lcom/flurry/sdk/ku;

    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/flurry/sdk/ku;->a:Lcom/flurry/sdk/ku;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ku;
    .locals 1

    .line 4
    const-class v0, Lcom/flurry/sdk/ku;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ku;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ku;
    .locals 1

    .line 4
    sget-object v0, Lcom/flurry/sdk/ku;->f:[Lcom/flurry/sdk/ku;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ku;

    return-object v0
.end method
