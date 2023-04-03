.class public final enum Lcom/flurry/sdk/kv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/kv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/kv;

.field public static final enum b:Lcom/flurry/sdk/kv;

.field public static final enum c:Lcom/flurry/sdk/kv;

.field public static final enum d:Lcom/flurry/sdk/kv;

.field private static final synthetic f:[Lcom/flurry/sdk/kv;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/flurry/sdk/kv;

    const-string v1, "INSTALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/kv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/kv;->a:Lcom/flurry/sdk/kv;

    .line 6
    new-instance v0, Lcom/flurry/sdk/kv;

    const-string v1, "SESSION_START"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/flurry/sdk/kv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/kv;->b:Lcom/flurry/sdk/kv;

    .line 7
    new-instance v0, Lcom/flurry/sdk/kv;

    const-string v1, "SESSION_END"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/flurry/sdk/kv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/kv;->c:Lcom/flurry/sdk/kv;

    .line 8
    new-instance v0, Lcom/flurry/sdk/kv;

    const-string v1, "APPLICATION_EVENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/flurry/sdk/kv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/kv;->d:Lcom/flurry/sdk/kv;

    new-array v1, v6, [Lcom/flurry/sdk/kv;

    .line 4
    sget-object v6, Lcom/flurry/sdk/kv;->a:Lcom/flurry/sdk/kv;

    aput-object v6, v1, v2

    sget-object v2, Lcom/flurry/sdk/kv;->b:Lcom/flurry/sdk/kv;

    aput-object v2, v1, v3

    sget-object v2, Lcom/flurry/sdk/kv;->c:Lcom/flurry/sdk/kv;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/flurry/sdk/kv;->f:[Lcom/flurry/sdk/kv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/flurry/sdk/kv;->e:I

    return-void
.end method

.method public static a(I)Lcom/flurry/sdk/kv;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/flurry/sdk/kv;->d:Lcom/flurry/sdk/kv;

    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/flurry/sdk/kv;->c:Lcom/flurry/sdk/kv;

    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/flurry/sdk/kv;->b:Lcom/flurry/sdk/kv;

    return-object p0

    .line 19
    :cond_3
    sget-object p0, Lcom/flurry/sdk/kv;->a:Lcom/flurry/sdk/kv;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/kv;
    .locals 1

    .line 4
    const-class v0, Lcom/flurry/sdk/kv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/kv;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/kv;
    .locals 1

    .line 4
    sget-object v0, Lcom/flurry/sdk/kv;->f:[Lcom/flurry/sdk/kv;

    invoke-virtual {v0}, [Lcom/flurry/sdk/kv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/kv;

    return-object v0
.end method
