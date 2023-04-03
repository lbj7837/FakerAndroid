.class final Lcom/flurry/sdk/od$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/od;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/od;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/flurry/sdk/od$a;->a:Lcom/flurry/sdk/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/od;B)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/flurry/sdk/od$a;-><init>(Lcom/flurry/sdk/od;)V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/flurry/sdk/od$a;->a:Lcom/flurry/sdk/od;

    .line 1069
    invoke-virtual {v0}, Lcom/flurry/sdk/od;->b()Ljava/util/Set;

    move-result-object v0

    .line 1070
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1072
    :try_start_0
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/od$a;->a:Lcom/flurry/sdk/od;

    .line 2086
    iget-object v1, v0, Lcom/flurry/sdk/od;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    .line 2088
    :try_start_1
    iget-object v0, v0, Lcom/flurry/sdk/od;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method
