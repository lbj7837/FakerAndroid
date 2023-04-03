.class public final enum Lcom/flurry/sdk/kf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/kf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/kf;

.field public static final enum b:Lcom/flurry/sdk/kf;

.field public static final enum c:Lcom/flurry/sdk/kf;

.field public static final enum d:Lcom/flurry/sdk/kf;

.field public static final enum e:Lcom/flurry/sdk/kf;

.field public static final enum f:Lcom/flurry/sdk/kf;

.field public static final enum g:Lcom/flurry/sdk/kf;

.field public static final enum h:Lcom/flurry/sdk/kf;

.field private static final synthetic i:[Lcom/flurry/sdk/kf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 8
    new-instance v0, Lcom/flurry/sdk/kf;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/kf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/kf;->a:Lcom/flurry/sdk/kf;

    new-instance v0, Lcom/flurry/sdk/kf;

    const-string v1, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/kf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/kf;->b:Lcom/flurry/sdk/kf;

    new-instance v0, Lcom/flurry/sdk/kf;

    const-string v1, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/kf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/kf;->c:Lcom/flurry/sdk/kf;

    new-instance v0, Lcom/flurry/sdk/kf;

    const-string v1, "FATAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/kf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/kf;->d:Lcom/flurry/sdk/kf;

    new-instance v0, Lcom/flurry/sdk/kf;

    const-string v1, "INFO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/kf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/kf;->e:Lcom/flurry/sdk/kf;

    new-instance v0, Lcom/flurry/sdk/kf;

    const-string v1, "OFF"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/kf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/kf;->f:Lcom/flurry/sdk/kf;

    new-instance v0, Lcom/flurry/sdk/kf;

    const-string v1, "TRACE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/flurry/sdk/kf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/kf;->g:Lcom/flurry/sdk/kf;

    new-instance v0, Lcom/flurry/sdk/kf;

    const-string v1, "WARN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/flurry/sdk/kf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/flurry/sdk/kf;

    .line 7
    sget-object v10, Lcom/flurry/sdk/kf;->a:Lcom/flurry/sdk/kf;

    aput-object v10, v1, v2

    sget-object v2, Lcom/flurry/sdk/kf;->b:Lcom/flurry/sdk/kf;

    aput-object v2, v1, v3

    sget-object v2, Lcom/flurry/sdk/kf;->c:Lcom/flurry/sdk/kf;

    aput-object v2, v1, v4

    sget-object v2, Lcom/flurry/sdk/kf;->d:Lcom/flurry/sdk/kf;

    aput-object v2, v1, v5

    sget-object v2, Lcom/flurry/sdk/kf;->e:Lcom/flurry/sdk/kf;

    aput-object v2, v1, v6

    sget-object v2, Lcom/flurry/sdk/kf;->f:Lcom/flurry/sdk/kf;

    aput-object v2, v1, v7

    sget-object v2, Lcom/flurry/sdk/kf;->g:Lcom/flurry/sdk/kf;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/flurry/sdk/kf;->i:[Lcom/flurry/sdk/kf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/kf;
    .locals 1

    .line 7
    const-class v0, Lcom/flurry/sdk/kf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/kf;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/kf;
    .locals 1

    .line 7
    sget-object v0, Lcom/flurry/sdk/kf;->i:[Lcom/flurry/sdk/kf;

    invoke-virtual {v0}, [Lcom/flurry/sdk/kf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/kf;

    return-object v0
.end method
