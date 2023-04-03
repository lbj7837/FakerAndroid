.class public Lcom/flurry/sdk/k;
.super Lcom/flurry/android/FlurryConfig;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/flurry/sdk/k;


# instance fields
.field private final c:Lcom/flurry/sdk/f;

.field private d:Lcom/flurry/sdk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/flurry/sdk/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/k;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/flurry/android/FlurryConfig;-><init>()V

    .line 41
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/k;
    .locals 3

    const-class v0, Lcom/flurry/sdk/k;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/k;->b:Lcom/flurry/sdk/k;

    if-nez v1, :cond_1

    .line 30
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Lcom/flurry/sdk/k;

    invoke-direct {v1}, Lcom/flurry/sdk/k;-><init>()V

    sput-object v1, Lcom/flurry/sdk/k;->b:Lcom/flurry/sdk/k;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Flurry SDK must be initialized before starting config"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v1, Lcom/flurry/sdk/k;->b:Lcom/flurry/sdk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/m$a;)Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    invoke-virtual {v0}, Lcom/flurry/sdk/f;->c()Lcom/flurry/sdk/c;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    .line 3060
    iget-object v1, v0, Lcom/flurry/sdk/c;->b:Lcom/flurry/sdk/n;

    invoke-virtual {v1, p1, p3}, Lcom/flurry/sdk/n;->a(Ljava/lang/String;Lcom/flurry/sdk/m$a;)Lcom/flurry/sdk/e;

    move-result-object p3

    if-nez p3, :cond_1

    .line 3062
    iget-object p3, v0, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/j;

    invoke-virtual {p3, p1}, Lcom/flurry/sdk/j;->a(Ljava/lang/String;)Lcom/flurry/sdk/e;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_2

    .line 3066
    invoke-virtual {p3}, Lcom/flurry/sdk/e;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/flurry/android/FlurryConfig$FlurryConfigListener;Lcom/flurry/sdk/m$a;Landroid/os/Handler;)V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    if-eqz p1, :cond_2

    .line 2234
    iget-object v1, v0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    monitor-enter v1

    .line 2235
    :try_start_0
    iget-object v2, v0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2236
    sget-object p1, Lcom/flurry/sdk/f;->a:Ljava/lang/String;

    const-string p2, "The listener is already registered"

    invoke-static {p1, p2}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    monitor-exit v1

    return-void

    .line 2240
    :cond_0
    iget-object v2, v0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    new-instance v3, Landroid/util/Pair;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    iget-boolean p2, v0, Lcom/flurry/sdk/f;->e:Z

    if-eqz p2, :cond_1

    .line 2245
    iget-object p2, v0, Lcom/flurry/sdk/f;->g:Lcom/flurry/android/FlurryConfig$FetchState;

    invoke-interface {p1, p2}, Lcom/flurry/android/FlurryConfig$FlurryConfigListener;->onFetchComplete(Lcom/flurry/android/FlurryConfig$FetchState;)V

    .line 2247
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Lcom/flurry/sdk/m$a;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/f;->a(Lcom/flurry/sdk/m$a;)Z

    move-result p1

    return p1
.end method

.method public activateConfig()Z
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/k;->a(Lcom/flurry/sdk/m$a;)Z

    move-result v0

    return v0
.end method

.method public fetchConfig()V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    .line 1176
    iget-boolean v1, v0, Lcom/flurry/sdk/f;->f:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 1177
    sget-object v0, Lcom/flurry/sdk/f;->a:Ljava/lang/String;

    const-string v1, "Preventing re-entry..."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1182
    iput-boolean v1, v0, Lcom/flurry/sdk/f;->f:Z

    .line 1183
    sget-object v1, Lcom/flurry/sdk/f;->a:Ljava/lang/String;

    const-string v3, "Fetch started"

    invoke-static {v2, v1, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1186
    new-instance v1, Lcom/flurry/sdk/d;

    .line 1187
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v2

    .line 2098
    iget-object v2, v2, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v3, "https://cfg.flurry.com/sdk/v1/config"

    .line 1187
    invoke-static {v2, v3}, Lcom/flurry/sdk/u;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/flurry/sdk/t;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/f$2;

    invoke-direct {v3, v0}, Lcom/flurry/sdk/f$2;-><init>(Lcom/flurry/sdk/f;)V

    iget-object v4, v0, Lcom/flurry/sdk/f;->c:Lcom/flurry/sdk/g;

    iget-object v0, v0, Lcom/flurry/sdk/f;->b:Lcom/flurry/sdk/n;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/flurry/sdk/d;-><init>(Lcom/flurry/sdk/t;Lcom/flurry/sdk/d$a;Lcom/flurry/sdk/g;Lcom/flurry/sdk/n;)V

    .line 1219
    invoke-virtual {v1}, Lcom/flurry/sdk/d;->a()V

    return-void
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .line 171
    sget-object v0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    .line 3182
    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    if-nez v1, :cond_0

    .line 3183
    iget-object v1, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    invoke-virtual {v1}, Lcom/flurry/sdk/f;->c()Lcom/flurry/sdk/c;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    .line 3185
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    .line 4105
    iget-object v2, v1, Lcom/flurry/sdk/c;->b:Lcom/flurry/sdk/n;

    invoke-virtual {v2, p1, v0}, Lcom/flurry/sdk/n;->a(Ljava/lang/String;Lcom/flurry/sdk/m$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4107
    iget-object v0, v1, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/j;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/j;->a(Ljava/lang/String;)Lcom/flurry/sdk/e;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 4111
    invoke-virtual {v0}, Lcom/flurry/sdk/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 2

    .line 250
    sget-object v0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    .line 4261
    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    if-nez v1, :cond_0

    .line 4262
    iget-object v1, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    invoke-virtual {v1}, Lcom/flurry/sdk/f;->c()Lcom/flurry/sdk/c;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    .line 4264
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/flurry/sdk/c;->a(Ljava/lang/String;DLcom/flurry/sdk/m$a;)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 276
    sget-object v0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    .line 4287
    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    if-nez v1, :cond_0

    .line 4288
    iget-object v1, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    invoke-virtual {v1}, Lcom/flurry/sdk/f;->c()Lcom/flurry/sdk/c;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    .line 4290
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/flurry/sdk/c;->a(Ljava/lang/String;FLcom/flurry/sdk/m$a;)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 197
    sget-object v0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    .line 4208
    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    if-nez v1, :cond_0

    .line 4209
    iget-object v1, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    invoke-virtual {v1}, Lcom/flurry/sdk/f;->c()Lcom/flurry/sdk/c;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    .line 4211
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/flurry/sdk/c;->a(Ljava/lang/String;ILcom/flurry/sdk/m$a;)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .line 223
    sget-object v0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    .line 4234
    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    if-nez v1, :cond_0

    .line 4235
    iget-object v1, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    invoke-virtual {v1}, Lcom/flurry/sdk/f;->c()Lcom/flurry/sdk/c;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    .line 4237
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/flurry/sdk/c;->a(Ljava/lang/String;JLcom/flurry/sdk/m$a;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 144
    sget-object v0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/flurry/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/m$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public registerListener(Lcom/flurry/android/FlurryConfig$FlurryConfigListener;)V
    .locals 2

    .line 90
    sget-object v0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/flurry/sdk/k;->a(Lcom/flurry/android/FlurryConfig$FlurryConfigListener;Lcom/flurry/sdk/m$a;Landroid/os/Handler;)V

    return-void
.end method

.method public registerListener(Lcom/flurry/android/FlurryConfig$FlurryConfigListener;Landroid/os/Handler;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/flurry/sdk/k;->a(Lcom/flurry/android/FlurryConfig$FlurryConfigListener;Lcom/flurry/sdk/m$a;Landroid/os/Handler;)V

    return-void
.end method

.method public resetState()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    invoke-virtual {v0}, Lcom/flurry/sdk/f;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    invoke-virtual {v0}, Lcom/flurry/sdk/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterListener(Lcom/flurry/android/FlurryConfig$FlurryConfigListener;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    if-eqz p1, :cond_0

    .line 2260
    iget-object v1, v0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    monitor-enter v1

    .line 2261
    :try_start_0
    iget-object v0, v0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
