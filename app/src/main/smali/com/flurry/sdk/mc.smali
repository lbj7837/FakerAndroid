.class public Lcom/flurry/sdk/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/flurry/sdk/mc;

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I


# instance fields
.field private d:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const-class v0, Lcom/flurry/sdk/mc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/mc;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "FlurryFullscreenTakeoverActivity"

    const-string v2, "FlurryBrowserActivity"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/flurry/sdk/mc;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/flurry/sdk/mc;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    .line 1066
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 2098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 1067
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 1071
    new-instance v1, Lcom/flurry/sdk/mc$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/mc$1;-><init>(Lcom/flurry/sdk/mc;)V

    iput-object v1, p0, Lcom/flurry/sdk/mc;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1144
    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/mc;
    .locals 2

    const-class v0, Lcom/flurry/sdk/mc;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/mc;->c:Lcom/flurry/sdk/mc;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/flurry/sdk/mc;

    invoke-direct {v1}, Lcom/flurry/sdk/mc;-><init>()V

    sput-object v1, Lcom/flurry/sdk/mc;->c:Lcom/flurry/sdk/mc;

    .line 48
    :cond_0
    sget-object v1, Lcom/flurry/sdk/mc;->c:Lcom/flurry/sdk/mc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()V
    .locals 4

    .line 2182
    sget v0, Lcom/flurry/sdk/mc;->e:I

    sget v1, Lcom/flurry/sdk/mc;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3178
    sget v0, Lcom/flurry/sdk/mc;->g:I

    sget v1, Lcom/flurry/sdk/mc;->h:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 173
    :cond_2
    invoke-static {v3}, Lcom/flurry/sdk/ly;->a(Z)V

    return-void

    .line 171
    :cond_3
    :goto_2
    invoke-static {v2}, Lcom/flurry/sdk/ly;->a(Z)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/flurry/sdk/mc;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    .line 24
    sget v0, Lcom/flurry/sdk/mc;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/flurry/sdk/mc;->g:I

    return v0
.end method

.method static synthetic f()I
    .locals 1

    .line 24
    sget v0, Lcom/flurry/sdk/mc;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/flurry/sdk/mc;->e:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .line 24
    sget v0, Lcom/flurry/sdk/mc;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/flurry/sdk/mc;->f:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .line 24
    sget v0, Lcom/flurry/sdk/mc;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/flurry/sdk/mc;->h:I

    return v0
.end method

.method static synthetic i()Ljava/util/List;
    .locals 1

    .line 24
    sget-object v0, Lcom/flurry/sdk/mc;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/flurry/sdk/mc;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
