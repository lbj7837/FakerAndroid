.class public final enum Lcom/flurry/sdk/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/m$a;

.field public static final enum b:Lcom/flurry/sdk/m$a;

.field public static final enum c:Lcom/flurry/sdk/m$a;

.field private static final synthetic e:[Lcom/flurry/sdk/m$a;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lcom/flurry/sdk/m$a;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/flurry/sdk/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    .line 23
    new-instance v0, Lcom/flurry/sdk/m$a;

    const-string v1, "KILLSWITCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/flurry/sdk/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/m$a;->b:Lcom/flurry/sdk/m$a;

    .line 25
    new-instance v0, Lcom/flurry/sdk/m$a;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v5}, Lcom/flurry/sdk/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/m$a;->c:Lcom/flurry/sdk/m$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/flurry/sdk/m$a;

    .line 20
    sget-object v5, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/flurry/sdk/m$a;->b:Lcom/flurry/sdk/m$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/flurry/sdk/m$a;->e:[Lcom/flurry/sdk/m$a;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/flurry/sdk/m$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/flurry/sdk/m$a;
    .locals 1

    .line 39
    sget-object v0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    iget-object v0, v0, Lcom/flurry/sdk/m$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object p0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lcom/flurry/sdk/m$a;->b:Lcom/flurry/sdk/m$a;

    iget-object v0, v0, Lcom/flurry/sdk/m$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 42
    sget-object p0, Lcom/flurry/sdk/m$a;->b:Lcom/flurry/sdk/m$a;

    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lcom/flurry/sdk/m$a;->c:Lcom/flurry/sdk/m$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/m$a;
    .locals 1

    .line 20
    const-class v0, Lcom/flurry/sdk/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/m$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/m$a;
    .locals 1

    .line 20
    sget-object v0, Lcom/flurry/sdk/m$a;->e:[Lcom/flurry/sdk/m$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/m$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/m$a;->d:Ljava/lang/String;

    return-object v0
.end method
