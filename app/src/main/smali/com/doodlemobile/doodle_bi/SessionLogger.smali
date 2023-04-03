.class public Lcom/doodlemobile/doodle_bi/SessionLogger;
.super Ljava/lang/Object;
.source "SessionLogger.java"


# static fields
.field private static final PENDING_SESSION_KEY:Ljava/lang/String; = "REQ_PENDING_SESSION_KEY"

.field private static final TAG:Ljava/lang/String; = "SessionLogger"

.field private static final UPLOAD_SESSION_KEY:Ljava/lang/String; = "REQ_UPLOAD_SESSION_KEY"

.field private static instance:Lcom/doodlemobile/doodle_bi/SessionLogger;


# instance fields
.field private afID:Ljava/lang/String;

.field private app:Landroid/app/Application;

.field private appVersion:Ljava/lang/String;

.field private appid:Ljava/lang/String;

.field private biUrl:Ljava/lang/String;

.field private client:Lokhttp3/OkHttpClient;

.field private final executor:Ljava/util/concurrent/Executor;

.field private firstCreate:Z

.field private mHandler:Landroid/os/Handler;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private session:Lcom/doodlemobile/doodle_bi/session/Session;

.field private sessionStartTime:J

.field private sessionUpdateHandlerStarted:Z

.field private uploadSessions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/doodlemobile/doodle_bi/session/Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->sessionStartTime:J

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->firstCreate:Z

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->executor:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->sessionUpdateHandlerStarted:Z

    return-void
.end method

.method static synthetic access$000(Lcom/doodlemobile/doodle_bi/SessionLogger;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->firstCreate:Z

    return p0
.end method

.method static synthetic access$002(Lcom/doodlemobile/doodle_bi/SessionLogger;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->firstCreate:Z

    return p1
.end method

.method static synthetic access$100(Lcom/doodlemobile/doodle_bi/SessionLogger;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->restoreSession()V

    return-void
.end method

.method static synthetic access$200(Lcom/doodlemobile/doodle_bi/SessionLogger;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->endSession()V

    return-void
.end method

.method static synthetic access$300(Lcom/doodlemobile/doodle_bi/SessionLogger;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->startSession()V

    return-void
.end method

.method static synthetic access$400(Lcom/doodlemobile/doodle_bi/SessionLogger;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->uploadUploadSessions()V

    return-void
.end method

.method static synthetic access$500(Lcom/doodlemobile/doodle_bi/SessionLogger;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->sessionUpdateHandlerStarted:Z

    return p0
.end method

.method static synthetic access$502(Lcom/doodlemobile/doodle_bi/SessionLogger;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->sessionUpdateHandlerStarted:Z

    return p1
.end method

.method static synthetic access$600(Lcom/doodlemobile/doodle_bi/SessionLogger;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->startSessionUpdateHandler()V

    return-void
.end method

.method private endSession()V
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    invoke-virtual {v2}, Lcom/doodlemobile/doodle_bi/session/Session;->getEndTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 178
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end pending session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    invoke-virtual {v2}, Lcom/doodlemobile/doodle_bi/session/Session;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionLogger"

    invoke-static {v0, v2, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/doodlemobile/doodle_bi/session/Session;->setStatus(I)V

    .line 180
    new-instance v0, Lcom/doodlemobile/doodle_bi/session/SessionRequest;

    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->appid:Ljava/lang/String;

    iget-object v2, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->appVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    invoke-direct {v0, v1, v2, v3}, Lcom/doodlemobile/doodle_bi/session/SessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/doodlemobile/doodle_bi/session/Session;)V

    .line 181
    invoke-direct {p0, v0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->postSessionRequest(Lcom/doodlemobile/doodle_bi/session/SessionRequest;)V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    const-wide/16 v0, 0x0

    .line 183
    iput-wide v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->sessionStartTime:J

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/doodlemobile/doodle_bi/SessionLogger;
    .locals 1

    .line 84
    sget-object v0, Lcom/doodlemobile/doodle_bi/SessionLogger;->instance:Lcom/doodlemobile/doodle_bi/SessionLogger;

    return-object v0
.end method

.method private isRunningForeground()Z
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->app:Landroid/app/Application;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :cond_0
    return v1
.end method

.method public static synthetic lambda$pXCiDcwdVoEI-Lc0CsC7B09zxw0(Lcom/doodlemobile/doodle_bi/SessionLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->updateStoreSession()V

    return-void
.end method

.method protected static onCreate(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 66
    sget-object v0, Lcom/doodlemobile/doodle_bi/SessionLogger;->instance:Lcom/doodlemobile/doodle_bi/SessionLogger;

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "SessionLogger"

    const-string v2, "init SessionLogger "

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/doodlemobile/doodle_bi/SessionLogger;

    invoke-direct {v0}, Lcom/doodlemobile/doodle_bi/SessionLogger;-><init>()V

    sput-object v0, Lcom/doodlemobile/doodle_bi/SessionLogger;->instance:Lcom/doodlemobile/doodle_bi/SessionLogger;

    .line 69
    iput-object p0, v0, Lcom/doodlemobile/doodle_bi/SessionLogger;->app:Landroid/app/Application;

    .line 70
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/doodlemobile/doodle_bi/SessionLogger;->appid:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/doodlemobile/doodle_bi/SessionLogger;->instance:Lcom/doodlemobile/doodle_bi/SessionLogger;

    const/4 v1, 0x0

    const-string v2, "bi_sp"

    invoke-virtual {p0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/doodlemobile/doodle_bi/SessionLogger;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 72
    sget-object v0, Lcom/doodlemobile/doodle_bi/SessionLogger;->instance:Lcom/doodlemobile/doodle_bi/SessionLogger;

    iput-object p2, v0, Lcom/doodlemobile/doodle_bi/SessionLogger;->biUrl:Ljava/lang/String;

    .line 73
    iput-object p1, v0, Lcom/doodlemobile/doodle_bi/SessionLogger;->afID:Ljava/lang/String;

    .line 74
    iput-object p3, v0, Lcom/doodlemobile/doodle_bi/SessionLogger;->appVersion:Ljava/lang/String;

    .line 75
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, v0, Lcom/doodlemobile/doodle_bi/SessionLogger;->client:Lokhttp3/OkHttpClient;

    .line 76
    invoke-static {}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->getInstance()Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->shouldRecord()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    sget-object p1, Lcom/doodlemobile/doodle_bi/SessionLogger;->instance:Lcom/doodlemobile/doodle_bi/SessionLogger;

    invoke-direct {p1, p0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->registerListener(Landroid/app/Application;)V

    .line 78
    sget-object p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->instance:Lcom/doodlemobile/doodle_bi/SessionLogger;

    invoke-direct {p0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->readUploadSessions()V

    :cond_0
    return-void
.end method

.method private pauseStoreUploadSession()V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "SessionLogger"

    const-string v2, "pauseStoreUploadSession "

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->updateStoreSession()V

    .line 214
    new-instance v0, Lcom/doodlemobile/doodle_bi/session/SessionRequest;

    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->appid:Ljava/lang/String;

    iget-object v2, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->appVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    invoke-direct {v0, v1, v2, v3}, Lcom/doodlemobile/doodle_bi/session/SessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/doodlemobile/doodle_bi/session/Session;)V

    .line 215
    invoke-direct {p0, v0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->postSessionRequest(Lcom/doodlemobile/doodle_bi/session/SessionRequest;)V

    :cond_0
    return-void
.end method

.method private postSessionRequest(Lcom/doodlemobile/doodle_bi/session/SessionRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-direct {p0, p1, v0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->postSessionRequest(Lcom/doodlemobile/doodle_bi/session/SessionRequest;Ljava/lang/Runnable;)V

    return-void
.end method

.method private postSessionRequest(Lcom/doodlemobile/doodle_bi/session/SessionRequest;Ljava/lang/Runnable;)V
    .locals 2

    .line 259
    invoke-static {}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->getInstance()Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->shouldRecord()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$dbJxJkzVhNYdpKLLi8FQbsZJP8s;

    invoke-direct {v1, p0, p1, p2}, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$dbJxJkzVhNYdpKLLi8FQbsZJP8s;-><init>(Lcom/doodlemobile/doodle_bi/SessionLogger;Lcom/doodlemobile/doodle_bi/session/SessionRequest;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private readUploadSessions()V
    .locals 5

    .line 311
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "REQ_UPLOAD_SESSION_KEY"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 313
    sget-object v2, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readUploadSessions "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SessionLogger"

    invoke-static {v2, v4, v3}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 315
    new-instance v2, Lcom/doodlemobile/doodle_bi/SessionLogger$5;

    invoke-direct {v2, p0}, Lcom/doodlemobile/doodle_bi/SessionLogger$5;-><init>(Lcom/doodlemobile/doodle_bi/SessionLogger;)V

    invoke-virtual {v2}, Lcom/doodlemobile/doodle_bi/SessionLogger$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->uploadSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->uploadSessions:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 318
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "readUploadSessions read ok"

    invoke-static {v0, v4, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_1
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "readUploadSessions read new"

    invoke-static {v0, v4, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->uploadSessions:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    return-void
.end method

.method private registerListener(Landroid/app/Application;)V
    .locals 1

    .line 89
    new-instance v0, Lcom/doodlemobile/doodle_bi/SessionLogger$1;

    invoke-direct {v0, p0}, Lcom/doodlemobile/doodle_bi/SessionLogger$1;-><init>(Lcom/doodlemobile/doodle_bi/SessionLogger;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 140
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$t1oTkAjy5D2Uav1E4O2WJVI1J5o;

    invoke-direct {v0, p0}, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$t1oTkAjy5D2Uav1E4O2WJVI1J5o;-><init>(Lcom/doodlemobile/doodle_bi/SessionLogger;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private restoreSession()V
    .locals 7

    .line 191
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "SessionLogger"

    const-string v2, "restoreSession "

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "REQ_PENDING_SESSION_KEY"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 196
    new-instance v5, Lcom/doodlemobile/doodle_bi/SessionLogger$2;

    invoke-direct {v5, p0}, Lcom/doodlemobile/doodle_bi/SessionLogger$2;-><init>(Lcom/doodlemobile/doodle_bi/SessionLogger;)V

    invoke-virtual {v5}, Lcom/doodlemobile/doodle_bi/SessionLogger$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/doodlemobile/doodle_bi/session/Session;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 199
    sget-object v4, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreSession 2 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/doodlemobile/doodle_bi/session/Session;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    .line 201
    invoke-static {}, Lcom/doodlemobile/doodle_bi/DoodleBI;->getInstance()Lcom/doodlemobile/doodle_bi/DoodleBI;

    move-result-object v0

    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    invoke-virtual {v1}, Lcom/doodlemobile/doodle_bi/session/Session;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/doodlemobile/doodle_bi/DoodleBI;->setCurrSessionID(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private startSession()V
    .locals 11

    .line 157
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    if-nez v0, :cond_1

    .line 158
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "SessionLogger"

    const-string v2, "start session "

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-wide v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->sessionStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->sessionStartTime:J

    .line 160
    new-instance v0, Lcom/doodlemobile/doodle_bi/session/Session;

    invoke-static {}, Lcom/doodlemobile/doodle_bi/util/UUIDUtil;->getUuid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->afID:Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->sessionStartTime:J

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->appVersion:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/doodlemobile/doodle_bi/session/Session;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    .line 161
    new-instance v1, Lcom/doodlemobile/doodle_bi/session/SessionRequest;

    iget-object v2, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->appid:Ljava/lang/String;

    iget-object v3, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->appVersion:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/doodlemobile/doodle_bi/session/SessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/doodlemobile/doodle_bi/session/Session;)V

    .line 163
    new-instance v0, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$xZMPja55xmMKmuKhq1aH69n2F_s;

    invoke-direct {v0, p0}, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$xZMPja55xmMKmuKhq1aH69n2F_s;-><init>(Lcom/doodlemobile/doodle_bi/SessionLogger;)V

    invoke-direct {p0, v1, v0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->postSessionRequest(Lcom/doodlemobile/doodle_bi/session/SessionRequest;Ljava/lang/Runnable;)V

    .line 168
    invoke-static {}, Lcom/doodlemobile/doodle_bi/DoodleBI;->getInstance()Lcom/doodlemobile/doodle_bi/DoodleBI;

    move-result-object v0

    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    invoke-virtual {v1}, Lcom/doodlemobile/doodle_bi/session/Session;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/doodlemobile/doodle_bi/DoodleBI;->setCurrSessionID(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private startSessionUpdateHandler()V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$lFLTtSnCQTn6RYSGluf1HfqdDnM;

    invoke-direct {v1, p0}, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$lFLTtSnCQTn6RYSGluf1HfqdDnM;-><init>(Lcom/doodlemobile/doodle_bi/SessionLogger;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopSessionUpdateHandler()V
    .locals 3

    .line 248
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "SessionLogger"

    const-string v2, "stopSessionUpdateHandler "

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 250
    iput-boolean v1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->sessionUpdateHandlerStarted:Z

    return-void
.end method

.method private storeUploadSessions()V
    .locals 4

    .line 329
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 330
    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->uploadSessions:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/doodlemobile/doodle_bi/SessionLogger$6;

    invoke-direct {v2, p0}, Lcom/doodlemobile/doodle_bi/SessionLogger$6;-><init>(Lcom/doodlemobile/doodle_bi/SessionLogger;)V

    invoke-virtual {v2}, Lcom/doodlemobile/doodle_bi/SessionLogger$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "REQ_UPLOAD_SESSION_KEY"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 332
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "storeUploadSessions 2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SessionLogger"

    invoke-static {v1, v2, v0}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateStoreSession()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStoreSession "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    invoke-virtual {v2}, Lcom/doodlemobile/doodle_bi/session/Session;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionLogger"

    invoke-static {v0, v2, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/doodlemobile/doodle_bi/session/Session;->setEndTime(J)V

    .line 227
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 228
    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    new-instance v2, Lcom/doodlemobile/doodle_bi/SessionLogger$3;

    invoke-direct {v2, p0}, Lcom/doodlemobile/doodle_bi/SessionLogger$3;-><init>(Lcom/doodlemobile/doodle_bi/SessionLogger;)V

    invoke-virtual {v2}, Lcom/doodlemobile/doodle_bi/SessionLogger$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "REQ_PENDING_SESSION_KEY"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private uploadUploadSessions()V
    .locals 5

    .line 340
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->uploadSessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/doodlemobile/doodle_bi/session/Session;

    .line 341
    new-instance v2, Lcom/doodlemobile/doodle_bi/session/SessionRequest;

    iget-object v3, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->appid:Ljava/lang/String;

    iget-object v4, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->appVersion:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/doodlemobile/doodle_bi/session/SessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/doodlemobile/doodle_bi/session/Session;)V

    .line 342
    invoke-direct {p0, v2}, Lcom/doodlemobile/doodle_bi/SessionLogger;->postSessionRequest(Lcom/doodlemobile/doodle_bi/session/SessionRequest;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$postSessionRequest$3$SessionLogger(Lcom/doodlemobile/doodle_bi/session/SessionRequest;Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "SessionLogger"

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->uploadSessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/doodlemobile/doodle_bi/session/SessionRequest;->getSession()Lcom/doodlemobile/doodle_bi/session/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/doodlemobile/doodle_bi/session/Session;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/doodlemobile/doodle_bi/session/SessionRequest;->getSession()Lcom/doodlemobile/doodle_bi/session/Session;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 268
    new-instance v2, Lcom/doodlemobile/doodle_bi/SessionLogger$4;

    invoke-direct {v2, p0}, Lcom/doodlemobile/doodle_bi/SessionLogger$4;-><init>(Lcom/doodlemobile/doodle_bi/SessionLogger;)V

    invoke-virtual {v2}, Lcom/doodlemobile/doodle_bi/SessionLogger$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 269
    sget-object v2, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session record "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/json; charset=utf-8"

    .line 270
    invoke-static {v2}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 271
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->biUrl:Ljava/lang/String;

    .line 272
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 273
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 280
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 281
    sget-object v3, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bb0\u5f55Session \u6536\u5230\u8fd4\u56de"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/doodlemobile/doodle_bi/session/SessionRequest;->getSession()Lcom/doodlemobile/doodle_bi/session/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/doodlemobile/doodle_bi/session/Session;->getSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    sget-object v2, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bb0\u5f55Session \u6210\u529f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->uploadSessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/doodlemobile/doodle_bi/session/SessionRequest;->getSession()Lcom/doodlemobile/doodle_bi/session/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/doodlemobile/doodle_bi/session/Session;->getSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    goto :goto_0

    .line 284
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    .line 277
    :cond_1
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bb0\u5f55Session \u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 290
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 291
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "\u8bb0\u5f55Session \u5931\u8d25ex "

    invoke-static {p1, v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 295
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 298
    :cond_2
    invoke-direct {p0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->storeUploadSessions()V

    return-void

    :goto_1
    if-eqz p2, :cond_3

    .line 295
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 298
    :cond_3
    invoke-direct {p0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->storeUploadSessions()V

    .line 299
    throw p1
.end method

.method public synthetic lambda$registerListener$0$SessionLogger(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 141
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 142
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string p2, "SessionLogger"

    const-string v0, "App pause "

    invoke-static {p1, p2, v0}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->stopSessionUpdateHandler()V

    .line 144
    invoke-direct {p0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->pauseStoreUploadSession()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setAppVersion$4$SessionLogger()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 382
    invoke-virtual {v0, v1}, Lcom/doodlemobile/doodle_bi/session/Session;->setStatus(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$startSession$1$SessionLogger()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, Lcom/doodlemobile/doodle_bi/session/Session;->setStatus(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$startSessionUpdateHandler$2$SessionLogger()V
    .locals 3

    .line 238
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "SessionLogger"

    const-string v2, "startSessionUpdateHandler "

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$pXCiDcwdVoEI-Lc0CsC7B09zxw0;

    invoke-direct {v1, p0}, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$pXCiDcwdVoEI-Lc0CsC7B09zxw0;-><init>(Lcom/doodlemobile/doodle_bi/SessionLogger;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 240
    invoke-direct {p0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->startSessionUpdateHandler()V

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 3

    .line 372
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->appVersion:Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    if-nez v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->startSession()V

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {v0, p1}, Lcom/doodlemobile/doodle_bi/session/Session;->setAbVersion(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/doodlemobile/doodle_bi/session/Session;->setStatus(I)V

    .line 379
    new-instance v0, Lcom/doodlemobile/doodle_bi/session/SessionRequest;

    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->appid:Ljava/lang/String;

    iget-object v2, p0, Lcom/doodlemobile/doodle_bi/SessionLogger;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    invoke-direct {v0, v1, p1, v2}, Lcom/doodlemobile/doodle_bi/session/SessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/doodlemobile/doodle_bi/session/Session;)V

    .line 380
    new-instance p1, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$ABc3JFtf1MxqbA3E4kpy_J8Ccb8;

    invoke-direct {p1, p0}, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$ABc3JFtf1MxqbA3E4kpy_J8Ccb8;-><init>(Lcom/doodlemobile/doodle_bi/SessionLogger;)V

    invoke-direct {p0, v0, p1}, Lcom/doodlemobile/doodle_bi/SessionLogger;->postSessionRequest(Lcom/doodlemobile/doodle_bi/session/SessionRequest;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
