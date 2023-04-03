.class final synthetic Lcom/flurry/sdk/ll$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 128
    invoke-static {}, Lcom/flurry/sdk/ll$a;->values()[Lcom/flurry/sdk/ll$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/flurry/sdk/ll$4;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/flurry/sdk/ll$a;->a:Lcom/flurry/sdk/ll$a;

    invoke-virtual {v2}, Lcom/flurry/sdk/ll$a;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ll$4;->b:[I

    sget-object v2, Lcom/flurry/sdk/ll$a;->b:Lcom/flurry/sdk/ll$a;

    invoke-virtual {v2}, Lcom/flurry/sdk/ll$a;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/ll$4;->b:[I

    sget-object v2, Lcom/flurry/sdk/ll$a;->c:Lcom/flurry/sdk/ll$a;

    invoke-virtual {v2}, Lcom/flurry/sdk/ll$a;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/flurry/sdk/ll$4;->b:[I

    sget-object v2, Lcom/flurry/sdk/ll$a;->d:Lcom/flurry/sdk/ll$a;

    invoke-virtual {v2}, Lcom/flurry/sdk/ll$a;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :catch_3
    invoke-static {}, Lcom/flurry/sdk/nn$a;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/flurry/sdk/ll$4;->a:[I

    :try_start_4
    sget v2, Lcom/flurry/sdk/nn$a;->a:I

    sub-int/2addr v2, v1

    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
