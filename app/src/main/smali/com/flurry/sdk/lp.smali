.class public Lcom/flurry/sdk/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ns$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/lp$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:Lcom/flurry/sdk/lp;


# instance fields
.field private f:Z

.field private g:Landroid/location/Location;

.field private h:J

.field private i:Landroid/location/LocationManager;

.field private j:Lcom/flurry/sdk/lp$a;

.field private k:Landroid/location/Location;

.field private l:Z

.field private m:I

.field private n:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/flurry/sdk/lp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 41
    sput v0, Lcom/flurry/sdk/lp;->b:I

    .line 42
    sput v0, Lcom/flurry/sdk/lp;->c:I

    .line 43
    sput v0, Lcom/flurry/sdk/lp;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/flurry/sdk/lp;->h:J

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/flurry/sdk/lp;->l:Z

    .line 53
    iput v0, p0, Lcom/flurry/sdk/lp;->m:I

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/flurry/sdk/lp;->n:Ljava/util/Timer;

    .line 57
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 1098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v1, "location"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/flurry/sdk/lp;->i:Landroid/location/LocationManager;

    .line 59
    new-instance v0, Lcom/flurry/sdk/lp$a;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/lp$a;-><init>(Lcom/flurry/sdk/lp;)V

    iput-object v0, p0, Lcom/flurry/sdk/lp;->j:Lcom/flurry/sdk/lp$a;

    .line 61
    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object v0

    const-string v1, "ReportLocation"

    .line 63
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/flurry/sdk/lp;->f:Z

    .line 64
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    .line 65
    sget-object v1, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, ReportLocation = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/lp;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ExplicitLocation"

    .line 68
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    iput-object v2, p0, Lcom/flurry/sdk/lp;->g:Landroid/location/Location;

    .line 69
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    .line 70
    sget-object v0, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, ExplicitLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/lp;->g:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/lp;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/flurry/sdk/lp;->h:J

    return-wide v0
.end method

.method static synthetic a(Lcom/flurry/sdk/lp;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/flurry/sdk/lp;->k:Landroid/location/Location;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/flurry/sdk/lp;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/lp;
    .locals 2

    const-class v0, Lcom/flurry/sdk/lp;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/lp;->e:Lcom/flurry/sdk/lp;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/flurry/sdk/lp;

    invoke-direct {v1}, Lcom/flurry/sdk/lp;-><init>()V

    sput-object v1, Lcom/flurry/sdk/lp;->e:Lcom/flurry/sdk/lp;

    .line 77
    :cond_0
    sget-object v1, Lcom/flurry/sdk/lp;->e:Lcom/flurry/sdk/lp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()I
    .locals 1

    .line 92
    sget v0, Lcom/flurry/sdk/lp;->b:I

    return v0
.end method

.method static synthetic b(Lcom/flurry/sdk/lp;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/flurry/sdk/lp;->i()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()I
    .locals 1

    .line 100
    sget v0, Lcom/flurry/sdk/lp;->c:I

    return v0
.end method

.method static synthetic c(Lcom/flurry/sdk/lp;)I
    .locals 1

    .line 26
    iget v0, p0, Lcom/flurry/sdk/lp;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/lp;->m:I

    return v0
.end method

.method public static d()I
    .locals 1

    .line 108
    sget v0, Lcom/flurry/sdk/lp;->d:I

    return v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 4

    .line 228
    iget-boolean v0, p0, Lcom/flurry/sdk/lp;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/lp;->i:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/flurry/sdk/lp;->j:Lcom/flurry/sdk/lp$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    .line 233
    iput v0, p0, Lcom/flurry/sdk/lp;->m:I

    const-wide/16 v1, 0x0

    .line 236
    iput-wide v1, p0, Lcom/flurry/sdk/lp;->h:J

    .line 2244
    sget-object v1, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "Unregister location timer"

    invoke-static {v2, v1, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2245
    iget-object v1, p0, Lcom/flurry/sdk/lp;->n:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 2248
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 2249
    iput-object v1, p0, Lcom/flurry/sdk/lp;->n:Ljava/util/Timer;

    .line 239
    :cond_1
    iput-boolean v0, p0, Lcom/flurry/sdk/lp;->l:Z

    .line 240
    sget-object v0, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    const-string v1, "LocationProvider stopped"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x33814ed7    # -6.6765988E7f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, -0x11ecc5d7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ExplicitLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "ReportLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x4

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p1, 0x6

    .line 311
    sget-object p2, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    const-string v0, "LocationProvider internal error! Had to be LocationCriteria, ReportLocation or ExplicitLocation key."

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 307
    :cond_3
    check-cast p2, Landroid/location/Location;

    iput-object p2, p0, Lcom/flurry/sdk/lp;->g:Landroid/location/Location;

    .line 308
    sget-object p1, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onSettingUpdate, ExplicitLocation = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/lp;->g:Landroid/location/Location;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 303
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flurry/sdk/lp;->f:Z

    .line 304
    sget-object p1, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onSettingUpdate, ReportLocation = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/flurry/sdk/lp;->f:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 11

    monitor-enter p0

    .line 116
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    const-string v1, "Location update requested"

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    iget v0, p0, Lcom/flurry/sdk/lp;->m:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    .line 1123
    iget-boolean v0, p0, Lcom/flurry/sdk/lp;->l:Z

    if-nez v0, :cond_5

    .line 1127
    iget-boolean v0, p0, Lcom/flurry/sdk/lp;->f:Z

    if-eqz v0, :cond_5

    .line 1131
    iget-object v0, p0, Lcom/flurry/sdk/lp;->g:Landroid/location/Location;

    if-nez v0, :cond_5

    .line 1135
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 2098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1136
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1138
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    const/4 v1, 0x0

    .line 1143
    iput v1, p0, Lcom/flurry/sdk/lp;->m:I

    .line 1148
    invoke-static {v0}, Lcom/flurry/sdk/lp;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "passive"

    goto :goto_0

    .line 1150
    :cond_1
    invoke-static {v0}, Lcom/flurry/sdk/lp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "network"

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 2184
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2185
    iget-object v4, p0, Lcom/flurry/sdk/lp;->i:Landroid/location/LocationManager;

    const-wide/16 v6, 0x2710

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/flurry/sdk/lp;->j:Lcom/flurry/sdk/lp$a;

    .line 2186
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    move-object v5, v0

    .line 2185
    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 1155
    :cond_3
    invoke-direct {p0, v0}, Lcom/flurry/sdk/lp;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/lp;->k:Landroid/location/Location;

    .line 1158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0x15f90

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/flurry/sdk/lp;->h:J

    .line 2200
    iget-object v0, p0, Lcom/flurry/sdk/lp;->n:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 2201
    iget-object v0, p0, Lcom/flurry/sdk/lp;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2202
    iput-object v3, p0, Lcom/flurry/sdk/lp;->n:Ljava/util/Timer;

    .line 2205
    :cond_4
    sget-object v0, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    const-string v1, "Register location timer"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2206
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lp;->n:Ljava/util/Timer;

    .line 2207
    new-instance v1, Lcom/flurry/sdk/lp$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/lp$1;-><init>(Lcom/flurry/sdk/lp;)V

    invoke-virtual {v0, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    .line 1161
    iput-boolean v0, p0, Lcom/flurry/sdk/lp;->l:Z

    .line 1162
    sget-object v0, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    const-string v1, "LocationProvider started"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    .line 222
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    const-string v2, "Stop update location requested"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Lcom/flurry/sdk/lp;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Landroid/location/Location;
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/flurry/sdk/lp;->g:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    .line 259
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/lp;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 263
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 3098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 264
    invoke-static {v0}, Lcom/flurry/sdk/lp;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 265
    invoke-static {v0}, Lcom/flurry/sdk/lp;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 270
    :cond_1
    invoke-static {v0}, Lcom/flurry/sdk/lp;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "passive"

    goto :goto_0

    .line 272
    :cond_2
    invoke-static {v0}, Lcom/flurry/sdk/lp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "network"

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 277
    invoke-direct {p0, v0}, Lcom/flurry/sdk/lp;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 280
    iput-object v0, p0, Lcom/flurry/sdk/lp;->k:Landroid/location/Location;

    .line 283
    :cond_4
    iget-object v1, p0, Lcom/flurry/sdk/lp;->k:Landroid/location/Location;

    :cond_5
    const/4 v0, 0x4

    .line 287
    sget-object v2, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLocation() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
