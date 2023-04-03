.class public final enum Lcom/applovin/impl/c/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/c/f;

.field public static final enum b:Lcom/applovin/impl/c/f;

.field public static final enum c:Lcom/applovin/impl/c/f;

.field public static final enum d:Lcom/applovin/impl/c/f;

.field public static final enum e:Lcom/applovin/impl/c/f;

.field public static final enum f:Lcom/applovin/impl/c/f;

.field public static final enum g:Lcom/applovin/impl/c/f;

.field public static final enum h:Lcom/applovin/impl/c/f;

.field public static final enum i:Lcom/applovin/impl/c/f;

.field public static final enum j:Lcom/applovin/impl/c/f;

.field public static final enum k:Lcom/applovin/impl/c/f;

.field public static final enum l:Lcom/applovin/impl/c/f;

.field public static final enum m:Lcom/applovin/impl/c/f;

.field public static final enum n:Lcom/applovin/impl/c/f;

.field public static final enum o:Lcom/applovin/impl/c/f;

.field public static final enum p:Lcom/applovin/impl/c/f;

.field private static final synthetic r:[Lcom/applovin/impl/c/f;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    new-instance v0, Lcom/applovin/impl/c/f;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/c/f;->a:Lcom/applovin/impl/c/f;

    .line 26
    new-instance v0, Lcom/applovin/impl/c/f;

    const-string v1, "RESOURCE_REJECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/c/f;->b:Lcom/applovin/impl/c/f;

    .line 31
    new-instance v0, Lcom/applovin/impl/c/f;

    const-string v1, "API_FRAMEWORK_OR_LANGUAGE_TYPE_NOT_SUPPORTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/c/f;->c:Lcom/applovin/impl/c/f;

    .line 38
    new-instance v0, Lcom/applovin/impl/c/f;

    const-string v1, "FAILED_TO_LOAD_RESOURCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/c/f;->d:Lcom/applovin/impl/c/f;

    .line 47
    new-instance v0, Lcom/applovin/impl/c/f;

    const-string v1, "XML_PARSING"

    const/4 v6, 0x4

    const/16 v7, 0x64

    invoke-direct {v0, v1, v6, v7}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/c/f;->e:Lcom/applovin/impl/c/f;

    .line 52
    new-instance v0, Lcom/applovin/impl/c/f;

    const-string v1, "GENERAL_WRAPPER_ERROR"

    const/4 v7, 0x5

    const/16 v8, 0x12c

    invoke-direct {v0, v1, v7, v8}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/c/f;->f:Lcom/applovin/impl/c/f;

    .line 59
    new-instance v0, Lcom/applovin/impl/c/f;

    const-string v1, "TIMED_OUT"

    const/4 v8, 0x6

    const/16 v9, 0x12d

    invoke-direct {v0, v1, v8, v9}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/c/f;->g:Lcom/applovin/impl/c/f;

    .line 64
    new-instance v0, Lcom/applovin/impl/c/f;

    const-string v1, "WRAPPER_LIMIT_REACHED"

    const/4 v9, 0x7

    const/16 v10, 0x12e

    invoke-direct {v0, v1, v9, v10}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/c/f;->h:Lcom/applovin/impl/c/f;

    .line 69
    new-instance v0, Lcom/applovin/impl/c/f;

    const-string v1, "NO_WRAPPER_RESPONSE"

    const/16 v10, 0x8

    const/16 v11, 0x12f

    invoke-direct {v0, v1, v10, v11}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/c/f;->i:Lcom/applovin/impl/c/f;

    .line 74
    new-instance v0, Lcom/applovin/impl/c/f;

    const-string v1, "GENERAL_LINEAR_ERROR"

    const/16 v11, 0x9

    const/16 v12, 0x190

    invoke-direct {v0, v1, v11, v12}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/c/f;->j:Lcom/applovin/impl/c/f;

    .line 79
    new-instance v0, Lcom/applovin/impl/c/f;

    const-string v1, "NO_MEDIA_FILE_PROVIDED"

    const/16 v12, 0xa

    const/16 v13, 0x191

    invoke-direct {v0, v1, v12, v13}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/c/f;->k:Lcom/applovin/impl/c/f;

    .line 84
    new-instance v0, Lcom/applovin/impl/c/f;

    const-string v1, "MEDIA_FILE_TIMEOUT"

    const/16 v13, 0xb

    const/16 v14, 0x192

    invoke-direct {v0, v1, v13, v14}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/c/f;->l:Lcom/applovin/impl/c/f;

    .line 91
    new-instance v0, Lcom/applovin/impl/c/f;

    const-string v1, "MEDIA_FILE_ERROR"

    const/16 v14, 0xc

    const/16 v15, 0x195

    invoke-direct {v0, v1, v14, v15}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/c/f;->m:Lcom/applovin/impl/c/f;

    .line 96
    new-instance v0, Lcom/applovin/impl/c/f;

    const-string v1, "GENERAL_COMPANION_AD_ERROR"

    const/16 v15, 0xd

    const/16 v14, 0x258

    invoke-direct {v0, v1, v15, v14}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/c/f;->n:Lcom/applovin/impl/c/f;

    .line 101
    new-instance v0, Lcom/applovin/impl/c/f;

    const-string v1, "UNABLE_TO_FETCH_COMPANION_AD_RESOURCE"

    const/16 v14, 0xe

    const/16 v15, 0x25b

    invoke-direct {v0, v1, v14, v15}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/c/f;->o:Lcom/applovin/impl/c/f;

    .line 106
    new-instance v0, Lcom/applovin/impl/c/f;

    const-string v1, "CAN_NOT_FIND_COMPANION_AD_RESOURCE"

    const/16 v15, 0xf

    const/16 v14, 0x25c

    invoke-direct {v0, v1, v15, v14}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/c/f;->p:Lcom/applovin/impl/c/f;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/applovin/impl/c/f;

    .line 8
    sget-object v14, Lcom/applovin/impl/c/f;->a:Lcom/applovin/impl/c/f;

    aput-object v14, v1, v2

    sget-object v2, Lcom/applovin/impl/c/f;->b:Lcom/applovin/impl/c/f;

    aput-object v2, v1, v3

    sget-object v2, Lcom/applovin/impl/c/f;->c:Lcom/applovin/impl/c/f;

    aput-object v2, v1, v4

    sget-object v2, Lcom/applovin/impl/c/f;->d:Lcom/applovin/impl/c/f;

    aput-object v2, v1, v5

    sget-object v2, Lcom/applovin/impl/c/f;->e:Lcom/applovin/impl/c/f;

    aput-object v2, v1, v6

    sget-object v2, Lcom/applovin/impl/c/f;->f:Lcom/applovin/impl/c/f;

    aput-object v2, v1, v7

    sget-object v2, Lcom/applovin/impl/c/f;->g:Lcom/applovin/impl/c/f;

    aput-object v2, v1, v8

    sget-object v2, Lcom/applovin/impl/c/f;->h:Lcom/applovin/impl/c/f;

    aput-object v2, v1, v9

    sget-object v2, Lcom/applovin/impl/c/f;->i:Lcom/applovin/impl/c/f;

    aput-object v2, v1, v10

    sget-object v2, Lcom/applovin/impl/c/f;->j:Lcom/applovin/impl/c/f;

    aput-object v2, v1, v11

    sget-object v2, Lcom/applovin/impl/c/f;->k:Lcom/applovin/impl/c/f;

    aput-object v2, v1, v12

    sget-object v2, Lcom/applovin/impl/c/f;->l:Lcom/applovin/impl/c/f;

    aput-object v2, v1, v13

    sget-object v2, Lcom/applovin/impl/c/f;->m:Lcom/applovin/impl/c/f;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/applovin/impl/c/f;->n:Lcom/applovin/impl/c/f;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/applovin/impl/c/f;->o:Lcom/applovin/impl/c/f;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/applovin/impl/c/f;->r:[Lcom/applovin/impl/c/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput p3, p0, Lcom/applovin/impl/c/f;->q:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/c/f;
    .locals 1

    .line 8
    const-class v0, Lcom/applovin/impl/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/c/f;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/c/f;
    .locals 1

    .line 8
    sget-object v0, Lcom/applovin/impl/c/f;->r:[Lcom/applovin/impl/c/f;

    invoke-virtual {v0}, [Lcom/applovin/impl/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/c/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/applovin/impl/c/f;->q:I

    return v0
.end method
