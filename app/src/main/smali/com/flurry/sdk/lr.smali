.class public final Lcom/flurry/sdk/lr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/lr$a;
    }
.end annotation


# static fields
.field private static c:Lcom/flurry/sdk/lr;


# instance fields
.field a:Z

.field public b:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/flurry/sdk/lr;->d:Z

    .line 34
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    .line 1098
    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/flurry/sdk/lr;->d:Z

    .line 37
    invoke-direct {p0, v1}, Lcom/flurry/sdk/lr;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/lr;->b:Z

    .line 39
    iget-boolean v0, p0, Lcom/flurry/sdk/lr;->d:Z

    if-eqz v0, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/flurry/sdk/lr;->c()V

    :cond_1
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/lr;
    .locals 2

    const-class v0, Lcom/flurry/sdk/lr;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/lr;->c:Lcom/flurry/sdk/lr;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/flurry/sdk/lr;

    invoke-direct {v1}, Lcom/flurry/sdk/lr;-><init>()V

    sput-object v1, Lcom/flurry/sdk/lr;->c:Lcom/flurry/sdk/lr;

    .line 79
    :cond_0
    sget-object v1, Lcom/flurry/sdk/lr;->c:Lcom/flurry/sdk/lr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/flurry/sdk/lr;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/lr;->d()Landroid/net/ConnectivityManager;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/lr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 59
    monitor-exit p0

    return-void

    .line 62
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 2098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 63
    invoke-direct {p0, v0}, Lcom/flurry/sdk/lr;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/sdk/lr;->b:Z

    .line 64
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/flurry/sdk/lr;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static d()Landroid/net/ConnectivityManager;
    .locals 2

    .line 70
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 3098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 121
    iget-boolean v0, p0, Lcom/flurry/sdk/lr;->d:Z

    if-nez v0, :cond_0

    .line 125
    sget v0, Lcom/flurry/sdk/lr$a;->a:I

    return v0

    .line 128
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/lr;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 150
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    sget v0, Lcom/flurry/sdk/lr$a;->b:I

    return v0

    .line 153
    :cond_2
    sget v0, Lcom/flurry/sdk/lr$a;->a:I

    return v0

    .line 147
    :cond_3
    sget v0, Lcom/flurry/sdk/lr$a;->a:I

    return v0

    .line 137
    :cond_4
    sget v0, Lcom/flurry/sdk/lr$a;->c:I

    return v0

    .line 144
    :cond_5
    sget v0, Lcom/flurry/sdk/lr$a;->d:I

    return v0

    .line 132
    :cond_6
    :goto_0
    sget v0, Lcom/flurry/sdk/lr$a;->a:I

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/flurry/sdk/lr;->a(Landroid/content/Context;)Z

    move-result p1

    .line 109
    iget-boolean p2, p0, Lcom/flurry/sdk/lr;->b:Z

    if-eq p2, p1, :cond_0

    .line 110
    iput-boolean p1, p0, Lcom/flurry/sdk/lr;->b:Z

    .line 112
    new-instance p2, Lcom/flurry/sdk/lq;

    invoke-direct {p2}, Lcom/flurry/sdk/lq;-><init>()V

    .line 113
    iput-boolean p1, p2, Lcom/flurry/sdk/lq;->a:Z

    .line 114
    invoke-virtual {p0}, Lcom/flurry/sdk/lr;->b()I

    move-result p1

    iput p1, p2, Lcom/flurry/sdk/lq;->b:I

    .line 4023
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mg;)V

    :cond_0
    return-void
.end method
