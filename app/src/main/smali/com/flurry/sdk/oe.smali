.class public Lcom/flurry/sdk/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/flurry/sdk/oe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/oe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lcom/flurry/sdk/oe;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-boolean v1, Lcom/flurry/sdk/oe;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 25
    monitor-exit v0

    return-void

    .line 29
    :cond_0
    :try_start_1
    const-class v1, Lcom/flurry/sdk/lj;

    invoke-static {v1}, Lcom/flurry/sdk/mp;->a(Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    .line 33
    :try_start_2
    const-class v2, Lcom/flurry/sdk/jp;

    .line 34
    invoke-static {v2}, Lcom/flurry/sdk/mp;->a(Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 36
    :catch_0
    :try_start_3
    sget-object v2, Lcom/flurry/sdk/oe;->a:Ljava/lang/String;

    const-string v3, "Analytics module not available"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :goto_0
    :try_start_4
    const-class v2, Lcom/flurry/sdk/oc;

    .line 42
    invoke-static {v2}, Lcom/flurry/sdk/mp;->a(Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 44
    :catch_1
    :try_start_5
    sget-object v2, Lcom/flurry/sdk/oe;->a:Ljava/lang/String;

    const-string v3, "Crash module not available"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    const-string v2, "com.flurry.sdk.ai"

    .line 50
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/flurry/sdk/mp;->a(Ljava/lang/Class;)V
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 53
    :catch_2
    :try_start_7
    sget-object v2, Lcom/flurry/sdk/oe;->a:Ljava/lang/String;

    const-string v3, "Ads module not available"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    const-string v2, "com.flurry.android.impl.YahooAdsModule"

    .line 59
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/flurry/sdk/mp;->a(Ljava/lang/Class;)V
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 62
    :catch_3
    :try_start_9
    sget-object v2, Lcom/flurry/sdk/oe;->a:Ljava/lang/String;

    const-string v3, "Yahoo Ads module not available"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x1

    .line 65
    sput-boolean v1, Lcom/flurry/sdk/oe;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
