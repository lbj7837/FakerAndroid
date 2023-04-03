.class public final Lcom/flurry/sdk/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/flurry/sdk/lk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/lk;
    .locals 2

    const-class v0, Lcom/flurry/sdk/lk;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/lk;->a:Lcom/flurry/sdk/lk;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/flurry/sdk/lk;

    invoke-direct {v1}, Lcom/flurry/sdk/lk;-><init>()V

    sput-object v1, Lcom/flurry/sdk/lk;->a:Lcom/flurry/sdk/lk;

    .line 22
    :cond_0
    sget-object v1, Lcom/flurry/sdk/lk;->a:Lcom/flurry/sdk/lk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
