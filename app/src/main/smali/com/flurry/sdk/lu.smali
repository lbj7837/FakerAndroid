.class public Lcom/flurry/sdk/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ns$a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/flurry/sdk/lu;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/flurry/sdk/lu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lu;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object v0

    const-string v1, "VersionName"

    .line 25
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/flurry/sdk/lu;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    .line 28
    sget-object v0, Lcom/flurry/sdk/lu;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, VersionName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/lu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/lu;
    .locals 2

    const-class v0, Lcom/flurry/sdk/lu;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/lu;->b:Lcom/flurry/sdk/lu;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/flurry/sdk/lu;

    invoke-direct {v1}, Lcom/flurry/sdk/lu;-><init>()V

    sput-object v1, Lcom/flurry/sdk/lu;->b:Lcom/flurry/sdk/lu;

    .line 35
    :cond_0
    sget-object v1, Lcom/flurry/sdk/lu;->b:Lcom/flurry/sdk/lu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 73
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "unknown"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 87
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .locals 4

    .line 117
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 1098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 120
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 121
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0

    .line 123
    :cond_0
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz v1, :cond_1

    .line 124
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    .line 127
    sget-object v2, Lcom/flurry/sdk/lu;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "Unknown"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "VersionName"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/lu;->c:Ljava/lang/String;

    const/4 p1, 0x4

    .line 137
    sget-object p2, Lcom/flurry/sdk/lu;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSettingUpdate, VersionName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/lu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 139
    sget-object p2, Lcom/flurry/sdk/lu;->a:Ljava/lang/String;

    const-string v0, "onSettingUpdate internal error!"

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/lu;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/flurry/sdk/lu;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 107
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/lu;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/flurry/sdk/lu;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 111
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/lu;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/lu;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
